import java.util.Scanner;

public class Prg015_CalcPresupuesto 
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
	System.out.println("||      Calcular Presupuesto de un Hospital        ||");
	System.out.println("||             Prg014_CalcPresupuesto              ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float pt = 0.0f;
        double p_gi = 0.0f;
        double p_tr = 0.0f;
        double p_pe = 0.0f;
        
        System.out.println("Introduzca el Presupuesto Anual: ");
        pt = read.nextFloat();
        
        p_gi = pt * 0.40;
        p_tr = pt * 0.30;
        p_pe = pt * 0.30;
        
        System.out.println("");
        System.out.println("============== RESULTADO ==============");
        System.out.println("  Calcular Presupuesto de un Hospital");
        System.out.println("");
        System.out.println("Presupuesto Anual: $" + pt);
        System.out.println("Presupuesto Ginecología: $" + p_gi);
        System.out.println("Presupuesto Traumatología: $" + p_tr);
        System.out.println("Presupuesto Pediatría: $" + p_pe);
        System.out.println("");
        System.out.println("=======================================");
    }
}