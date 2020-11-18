import java.util.Scanner;

public class Prg013_CalcPulsaciones 
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
	System.out.println("||         Calcular Número de Pulsaciones          ||");
	System.out.println("||             Prg013_CalcPulsaciones              ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float pul = 0.0f;
        int edad = 0;
        
        System.out.println("Introduzca su edad: ");
        edad = read.nextInt();
        
        pul = (220 - edad) / 10;
        
        System.out.println("");
        System.out.println("============== RESULTADO ==============");
        System.out.println("");
        System.out.println("Edad Actual: " + edad);
        System.out.println("Tiempo recorrido: 10 segs");
        System.out.println("Pulsaciones: " + pul);
        System.out.println("");
        System.out.println("=======================================");
    }
}