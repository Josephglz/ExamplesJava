import java.util.Scanner;

public class Prg056_CapitalFinal 
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
	System.out.println("||            Calcular Capital Final               ||");
	System.out.println("||              Prg056_CapitalFinal                ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     09/11/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float p_int = 0.0f;
        float cap = 0.0f;
        double capf = 0.0f;
        double inte = 0.0f;
        
        System.out.println("Introduzca Tasa de Interés:");
        p_int = read.nextFloat();
        System.out.println("Introduzca el Capital:");
        cap = read.nextFloat();
        
        inte = cap * p_int;
        
        if(inte > 7000)
        {
            capf = cap + inte;
        }
        
        System.out.println("Capital Final: " + capf);
    }
}