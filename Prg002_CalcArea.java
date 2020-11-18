import java.util.Scanner;

public class Prg002_CalcArea 
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
	System.out.println("||          Calcular Área de un Triángulo          ||");
	System.out.println("||                Prg002_CalcArea                  ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     07/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float area=0.0f;
        float base=0.0f;
        float altura=0.0f;
        
        System.out.println("Introduzca la Base del triángulo: ");
        base = read.nextFloat();
        System.out.println("Introduzca la Altura del triángulo: ");
        altura = read.nextFloat();
        
        area = (base * altura) / 2;
        
        System.out.println("El área es: " + area );
        
    }
}
