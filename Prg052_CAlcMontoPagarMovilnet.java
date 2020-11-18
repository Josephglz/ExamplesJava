import java.util.Scanner;

public class Prg052_CAlcMontoPagarMovilnet 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Monto a Pagar por Mes   ||", "||      Prg052_CAlcMontoPagarMovilnet      ||", "15/10/2020");
    
        int time_ll = 0, nmen = 0;
	double tpagar = 0.0f;
	
	System.out.println("Introduzca el tiempo en segundos de llamada excedido: ");
	time_ll = read.nextInt();
	System.out.println("Introduzca el numero de mensajes: ");
	nmen = read.nextInt();
	
	tpagar = 450 + (((time_ll * 60) * 1.20) + (nmen * 5));
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       	 Costo MOVILNET");
	System.out.println("");
	System.out.println("Segundos excedidos Llamada: " + time_ll);
	System.out.println("Mensajes: " + nmen);
	System.out.println("Total a Pagar: $" + tpagar);
	System.out.println("");
	System.out.println("=======================================");
    }
}
