import java.util.Scanner;

public class Prg047_CalcMontoAPagarHabitacion 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular monto a pagar por Habitación   ||", "||      Prg047_CalcMontoAPagarHabitacion      ||", "15/10/2020");
    
        float td = 0.0f;
	double tp = 0.0f;
	
	System.out.println("Ingrese el total de días a hospedarse: ");
	td = read.nextFloat();
	
	tp = 500 + (td * 400);
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("            Costo Hospedaje");
	System.out.println("");
	System.out.println("Días hospedado: " + td + " días");
	System.out.println("Total a Pagar: $" + tp);
	System.out.println("");
	System.out.println("=======================================");
    }
}
