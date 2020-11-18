import java.util.Scanner;

public class Prg038_CalcCuotasYPrecio 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Cuotas y Costo de Parcelas   ||", "||      Prg038_CalcCuotasYPrecio      ||", "15/10/2020");
        
        float costo = 0.0f, cini = 0.0f;
        double ccuota = 0.0f, pfinal = 0.0f, inc = 0.0f, rest = 0.0f;
	
	System.out.println("Ingrese el Costo de la Parcela: ");
	costo = read.nextFloat();
	System.out.println("Ingrese el monto de la Cuota Inicial: ");
	cini = read.nextFloat();
	
	rest = costo - cini;
	inc = rest * 0.20;
	ccuota = (rest - inc) / 24;
	pfinal = costo + inc;
        
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("   Calcular Costo y Cuotas Parcela");
	System.out.println("");
	System.out.println("Costo Inicial: $" + costo);
	System.out.println("Incremento: $" + inc + " (20%)");
	System.out.println("Costo Total: $" + pfinal);
	System.out.println("Cuotas de: $" + ccuota);
	System.out.println("");
	System.out.println("=======================================");
    }
}
