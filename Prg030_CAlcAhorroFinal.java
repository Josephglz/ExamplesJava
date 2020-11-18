import java.util.Scanner;

public class Prg030_CAlcAhorroFinal 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
                    
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Ahorro Final de Inversionistas   ||", "||      Prg030_CAlcAhorroFinal      ||", "15/10/2020");

        float mah = 0.0f;
	double ahf = 0.0f;
	
	System.out.println("Ingrese el Monto Inicial: ");
	mah = read.nextFloat();
	
	ahf = mah * 0.015;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println( "  Calcular Ahorro Final de Inversion");
	System.out.println( "");
	System.out.println( "Monto Inicial: $" + mah);
	System.out.println( "Interés: 1.5%");
	System.out.println( "Ahorro Final: $" + ahf);
	System.out.println( "");
	System.out.println( "=======================================");
    }
}
