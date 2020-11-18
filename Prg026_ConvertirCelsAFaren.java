import java.util.Scanner;

public class Prg026_ConvertirCelsAFaren 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Convertir Grados Celsius a Farenheit   ||", "||      Prg026_ConvertirCelsAFaren      ||", "15/10/2020");
        
        float cel = 0.0f;
	double far = 0.0f;
	
	System.out.println("Escribe los grados Celsius: ");
	cel = read.nextFloat();
	
	far = (cel * 1.8) + 32;
	
	System.out.println( "");
	System.out.println( "============== RESULTADO ==============");
	System.out.println( "   Convertir Celsius a Fahrenheit");
	System.out.println( "");
	System.out.println( "Celsius: " + cel + "° C");
	System.out.println("Fahrenheit: " + far);
	System.out.println( "");
	System.out.println( "=======================================");
    }
}
