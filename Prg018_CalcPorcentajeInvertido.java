import java.util.Scanner;

public class Prg018_CalcPorcentajeInvertido 
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
	System.out.println("||   Calcular Porcentaje Invertido de 3 Personas   ||");
	System.out.println("||         Prg018_CalcPorcentajeInvertido          ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float cp1 = 0.0f;
        float cp2 = 0.0f;
        float cp3 = 0.0f;
        double ti = 0.0f;
        double p1 = 0.0f;
        double p2 = 0.0f;
        double p3 = 0.0f;
        
        System.out.println("Ingrese la Cantidad que invirtió la Persona 1: ");
        cp1 = read.nextFloat();
        System.out.println("Ingrese la Cantidad que invirtió la Persona 2: ");
        cp2 = read.nextFloat();
        System.out.println("Ingrese la Cantidad que invritió la Persona 3: ");
        cp3 = read.nextFloat();
        
        ti = cp1 + cp2 + cp3;
        p1 = (cp1 * 100) / ti;
        p2 = (cp2 * 100) / ti;
        p3 = (cp3 * 100) / ti;
        
        System.out.println("");
        System.out.println("============== RESULTADO ==============");
        System.out.println("         Porcentaje Invertido");
        System.out.println("");
        System.out.println("Inversión Persona 1: $" + cp1);
        System.out.println("Inversión Persona 2: $" + cp2);
        System.out.println("Inversión Persona 3: $" + cp3);
        System.out.println("Total Invertido: $" + ti);
        System.out.println("Porcentaje Persona 1: " + p1);
        System.out.println("Porcentaje Persona 2: " + p2);
        System.out.println("Porcentaje Persona 3: " + p3);
        System.out.println("");
        System.out.println("=======================================");
    }
}
