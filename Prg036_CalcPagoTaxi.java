import java.util.Scanner;

public class Prg036_CalcPagoTaxi 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Cobro por Ruta de Taxi   ||", "||      Prg036_CalcPagoTaxi      ||", "15/10/2020");
        
        float km = 0.0f, min = 0.0f;
	double tp = 0.0f;
	
	System.out.println("Introduzca el total de kilometros: ");
	km = read.nextFloat();
	System.out.println("Introduzca el total de minutos: ");
	min = read.nextFloat();
	
	tp = (km * 25.0) + (min * 10);
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("     Calcular Cobro por Ruta Taxi");
	System.out.println("");
	System.out.println("Distancia: " + km + "Km");
	System.out.println("Costo x Km: $25.00 MXN");
	System.out.println("Tiempo: " + min + " minutos");
	System.out.println("Costo x Minuto: $10.00 MXN");
	System.out.println("Total a Cobrar: $ " + tp + " MXN");
	System.out.println("");
	System.out.println("=======================================");
    }
}
