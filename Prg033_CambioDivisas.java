import java.util.Scanner;

public class Prg033_CambioDivisas 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Cambio de Divisas   ||", "||      Prg033_CambioDivisas      ||", "15/10/2020");
    
        float mxn = 0.0f, tcam = 0.0f;;
	double usd = 0.0f;
	
	System.out.println("Introduzca el monto en Pesos Mexicanos: ");
	mxn = read.nextFloat();
	System.out.println("Introduzca el tipo de cambio actual: ");
	tcam = read.nextFloat();
	
	usd = tcam / mxn;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("          Cambio de Divisas");
	System.out.println("");
	System.out.println("Pesos Mexicanos: $" + mxn + " MXN");
	System.out.println("Tipo de Cambio Actual: 1 USD = $" + tcam + " MXN");
	System.out.println("Total: " + usd + "$ usd");
	System.out.println("");
	System.out.println("=======================================");
    }
}
