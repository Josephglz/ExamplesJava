import java.util.Scanner;

public class Prg003_CalcularPorcentaje 
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
	System.out.println("||          Calcular Porcentaje Otorgado           ||");
	System.out.println("||            Prg003_CalcularPorcentaje            ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     07/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float resultado = 0.0f;
        float porcentaje = 0.0f;
        float cantidad = 0.0f;
        
        System.out.println("Introduzca el porcentaje deseado: ");
        porcentaje = read.nextFloat();
        System.out.println("Introduzca la Cantidad: ");
        cantidad = read.nextFloat();
        
        resultado = cantidad + ((porcentaje * cantidad) / 100);
        
        System.out.println("==============================================");
        System.out.println("Cantidad: " + cantidad);
        System.out.println("Porcentaje: " + porcentaje + "%");
        System.out.println("Cantidad + Porcentaje es: " + resultado);
        System.out.println("==============================================");
    }
}
