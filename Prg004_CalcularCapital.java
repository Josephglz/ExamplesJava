import java.util.Scanner;

public class Prg004_CalcularCapital 
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
	System.out.println("||      Calcular Ganancia Invertida de Capital     ||");
	System.out.println("||             Prg004_CalcularCapital              ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float cap_inv = 0.0f;
        double gan = 0.0f;
        
        System.out.println("Introduce el Capital Invertido: ");
        cap_inv = read.nextFloat();
        
        gan = cap_inv * 0.02;
        
        System.out.println("==============================================");
        System.out.println("Capital Invertido: $" + cap_inv);
        System.out.println("Ganancia: $" + gan);
        System.out.println("==============================================");
    }
}
