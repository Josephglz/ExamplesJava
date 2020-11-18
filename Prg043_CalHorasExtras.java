import java.util.Scanner;

public class Prg043_CalHorasExtras 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Pago Horas Extras a Trabajador    ||", "||      Prg043_CalHorasExtras      ||", "15/10/2020");
    
        double pago = 0.0f;
	float hrstr = 0.0f, diatr = 0.0f, hrspe = 0.0f;
	
	System.out.println("Introduzca el total de Horas trabajadas: ");
	hrstr = read.nextFloat();
	System.out.println("Introduzca el número de días trabajados: ");
	diatr = read.nextFloat();
	System.out.println("Introduzca el número de horas perdidas: ");
	hrspe = read.nextFloat();
	
	pago = (((hrstr - 40) + diatr) / (hrspe + 3)) * 25;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Calcular Bono a Empleado");
	System.out.println("");
	System.out.println("Horas Trabajadas: " + hrstr);
	System.out.println("Dias Trabajados: " + diatr);
	System.out.println("Total a pagar: " + pago);
	System.out.println("");
	System.out.println("=======================================");
    }
}
