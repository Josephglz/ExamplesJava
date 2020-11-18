import java.util.Scanner;

public class Prg051_CalcPagoViajeFam 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Pago por Familia para Viaje   ||", "||      Prg051_CalcPagoViajeFam      ||", "15/10/2020");
    
        int nper = 0, ndias = 0;
	double sub = 0.0f, tpagar = 0.0f, iva = 0.0f;
	
	System.out.println("Número de Integrantes de Familia: ");
	nper = read.nextInt();
	System.out.println("Número de días de Viaje: ");
	ndias = read.nextInt();
	
	sub = (1250 * nper) * ndias;
	iva = sub * 0.16;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Costo viaje por Persona");
	System.out.println("");
	System.out.println("Numero Personas: " + nper);
	System.out.println("Subtotal: $" + sub);
	System.out.println("Impuesto: $" + iva + " (16%)");
	System.out.println("Total Pagar: $" + (sub + iva));
	System.out.println("");
	System.out.println("=======================================");
    }
}
