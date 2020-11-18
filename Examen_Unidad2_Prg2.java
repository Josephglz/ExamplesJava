import java.util.Scanner;

public class Examen_Unidad2_Prg2 
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
	System.out.println("||           Exámen Unidad 2 pregunta 2            ||");
	System.out.println("||              Examen_Unidad2_Prg2                ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     29/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float a=0.0f;
        float b=0.0f;
        float c=0.0f;
        float d=0.0f;
        float e=0.0f;
        float f=0.0f;
        double x=0.0f;
        double y=0.0f;
        
        System.out.println("Introduzca el Valor de A: ");
        a = read.nextFloat();
        System.out.println("Introduzca el Valor de B: ");
        b = read.nextFloat();
        System.out.println("Introduzca el Valor de C: ");
        c = read.nextFloat();
        System.out.println("Introduzca el Valor de D: ");
        d = read.nextFloat();
        System.out.println("Introduzca el Valor de E: ");
        e = read.nextFloat();
        System.out.println("Introduzca el Valor de F: ");
        f = read.nextFloat();
        
        x = ((c * e) - (b * f)) / ((a * c) - (b * d));
        y = ((a * f) - (c * d)) / ((a * c) - (b * d));
        
        System.out.println("=========================");
        System.out.println(" Sistema de Ecuaciones");
        System.out.println("X = " + x);
        System.out.println("Y = " + y);
        System.out.println("=========================");
        
    }
}
