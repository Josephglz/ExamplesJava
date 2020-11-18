import java.util.Scanner;

public class Prg021_AreaDelCirculo 
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
	System.out.println("||        Determinar el área de un Circulo         ||");
	System.out.println("||             Prg021_AreaDelCirculo               ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     15/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float r = 0.0f;
	double a = 0.0f, pot = 0.0f;
	
	System.out.println("Introduzca el Valor del radio del circulo: ");
	r = read.nextFloat();
	
        pot = Math.pow(r, 2);
	a = 3.1416 * pot;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("     Calcular Area de un Circulo");
	System.out.println("");
	System.out.println("Área: " + a + " cm²");
	System.out.println("");
	System.out.println("=======================================");
    }
}
