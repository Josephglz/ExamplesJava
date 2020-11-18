import java.util.Scanner;

public class Prg010_CalcDivisas 
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
	System.out.println("||         Calcular Divisas de MXN a USD           ||");
	System.out.println("||              Prg010_CalcDivisas                 ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float cant = 0.0f;
        float tcam = 0.0f;
        float camb = 0.0f;
        
        System.out.println("Introduzca la Cantidad en Pesos Mexicanos:" );
        cant = read.nextFloat();
        System.out.println("Introduzca el Tipo de Cambio Actual del Dólar: ");
        tcam = read.nextFloat();
        
        camb = cant/tcam;
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("          Cambio de Divisas");
	System.out.println("");
	System.out.println("Cantidad: $" + cant + " MXN");
	System.out.println("Tipo de Cambio: 1.00 USD = " + tcam);
	System.out.println("Cambio: " + camb + " USD");
	System.out.println("");
	System.out.println("=======================================");
    }
}
