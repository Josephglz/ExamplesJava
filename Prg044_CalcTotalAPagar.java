import java.util.Scanner;

public class Prg044_CalcTotalAPagar 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Total a Pagar   ||", "||      Prg044_CalcTotalAPagar      ||", "15/10/2020");
    
        float tlla = 0.0f, nmen = 0.0f;
	double tpago = 0.0;
	
	System.out.println("Introduzca el total de segundos de Llamadas: ");
	tlla = read.nextFloat();
	System.out.println("Introduzca el número de Mensajes: ");
	nmen = read.nextFloat();
	
	tpago = 350 + ((tlla * 2.50) + (nmen * 1.30));
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("         Calcular Pago Movilnet");
	System.out.println("");
	System.out.println("Cuota Básica: $350.00 ");
	System.out.println("Segundos de Llamada: " + tlla + " = $" + (tlla * 2.50));
	System.out.println("Mensajes enviados: " + nmen + " = $" + (nmen * 1.30));
	System.out.println("Total a pagar: $" + tpago);
	System.out.println("");
	System.out.println("=======================================");
    }
}
