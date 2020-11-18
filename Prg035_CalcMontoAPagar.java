import java.util.Scanner;

public class Prg035_CalcMontoAPagar 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Monto a Pagar por Revelado	   ||", "||      Prg035_CalcMontoAPagar      ||", "15/10/2020");
    
        int cf = 0;
	double tp = 0.0f, iva = 0.0f;
	
	System.out.println("Introduzca el Total de fotos: ");
	cf = read.nextInt();
	
	iva= (cf * 1.5) + iva;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("  Calcular Monto a Pagar por Revelado");
	System.out.println("");
	System.out.println("Cantidad de Fotos: $" + cf);
	System.out.println("Costo x Foto: $1.5 MXN");
	System.out.println("IVA: $" + iva + " por 16%");
	System.out.println("Total a Pagar: $" + tp + " MXN");
	System.out.println("");
	System.out.println("=======================================");
    }
}
