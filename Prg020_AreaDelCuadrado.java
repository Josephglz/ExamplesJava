import java.util.Scanner;

public class Prg020_AreaDelCuadrado 
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
	System.out.println("||        Determinar el área de un Cuadrado        ||");
	System.out.println("||             Alg_020_AreaDelCuadrado             ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     15/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float l = 0.0f;
        double a = 0.0f;
        
        System.out.println("Introduzca el Valor de un lado del Cuadrado: ");
        l = read.nextInt();
        
        a = l * l;
        
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("     Calcular Area de un Cuadrado");
	System.out.println("");
	System.out.println("Área: " + a + "cm²");
	System.out.println("");
	System.out.println("=======================================");
    }
}
