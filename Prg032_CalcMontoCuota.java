import java.util.Scanner;

public class Prg032_CalcMontoCuota 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Monto de Cuota   ||", "||      Prg032_CalcMontoCuota      ||", "15/10/2020");
    
        float cant = 0.0f, ci = 0.0f;
	double mc = 0.0f, spago = 0.0f;
	
	System.out.println("Ingrese el total de metros cuadrados: ");
	cant = read.nextFloat();
	System.out.println("Ingrese el monto de la Cuota Inicial: ");
	ci = read.nextFloat();
	
	spago = cant * 280;
	mc = (spago - ci) / 12;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Calcular Monto de Cuotas");
	System.out.println("");
	System.out.println("Metros Cuadrados: " + cant + " m²");
	System.out.println("Pago Total: $" + spago);
	System.out.println("Monto por Cuota: $" + mc);
	System.out.println("");
	System.out.println("=======================================");
    }
}
