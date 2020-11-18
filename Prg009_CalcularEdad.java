import java.util.Scanner;

public class Prg009_CalcularEdad 
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
	System.out.println("||          Calcular Edad de una persona           ||");
	System.out.println("||              Prg009_CalcularEdad                ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        int fnac = 0;
        int fact = 0;
        int edad = 0;
        
        System.out.println("Introduzca el Año de Nacimiento: ");
        fnac = read.nextInt();
        System.out.println("Introduzca el Año Actual: ");
        fact = read.nextInt();
        
        edad = fact - fnac;
        
        System.out.println("==============================================");
        System.out.println("Edad Actual: " + edad);
        System.out.println("==============================================");
    }
}
