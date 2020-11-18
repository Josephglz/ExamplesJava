import java.util.Scanner;

public class Prg025_ConvertirMinASeg 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Convertir Minutos a Segundos   ||", "||      Prg025_ConvertirMinASeg      ||", "15/10/2020");
        
        float min = 0.0f;
	double seg = 0.0f;
	
	System.out.println("Escribe los minutos: ");
	min = read.nextFloat();
	
	seg = min * 60;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("      Convertir Minutos a Segundos");
	System.out.println("");
	System.out.println("Minutos: " + min);
	System.out.println("Segundos: " + seg);
	System.out.println( "");
	System.out.println( "=======================================");
    }
}
