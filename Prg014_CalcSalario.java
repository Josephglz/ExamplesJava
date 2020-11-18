import java.util.Scanner;

public class Prg014_CalcSalario 
{
    public static void main(String args[])
    {
        System.out.println("=====================================================");
	System.out.println("=====================================================");
	System.out.println("||                                                 ||");
	System.out.println("||       Universidad Autónoma de Tamaulipas        ||");
	System.out.println("||             Facultad de Ingeniería              ||");
	System.out.println("||             - Arturo Narro Siller -             ||");
	System.out.println("||     Ingeniería en Sistemas Computacionales      ||");
	System.out.println("||               1er. Grado, Grupo H               ||");
	System.out.println("||                                                 ||");
	System.out.println("||           Fundamentos de Progrmación            ||");
	System.out.println("||         Calcular Salario de un Obrero           ||");
	System.out.println("||               Prg014_CalcSalario                ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float sact = 0.0f;
        double aum = 0.0f;
        double nsal = 0.0f;
        
        System.out.println("Introduzca su Salario Actual: ");
        sact = read.nextFloat();
        
        aum = sact * 0.25;
        nsal = sact + aum;
        
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("    Calcular Salario de un Obrero");
	System.out.println("");
	System.out.println("Salario Actual: $" + sact);
	System.out.println("Aumento: $" + aum + " Por el: 25%");
	System.out.println("Nuevo Salario: $" + nsal);
	System.out.println("");
	System.out.println("=======================================");
    }
}
