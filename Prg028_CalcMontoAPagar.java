import java.util.Scanner;

public class Prg028_CalcMontoAPagar 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Monto a Pagar por corte de Tela   ||", "||      Prg028_CalcMontoAPagar      ||", "15/10/2020");
        
        float prunit = 0.0f, met = 0.0f;
	double total = 0.0f;
	
	System.out.println("Ingrese el precio unitario por metro: ");
	prunit = read.nextFloat();
	System.out.println("Ingrese los metros: ");
	met = read.nextFloat();
	
	total = met * prunit;
	
	System.out.println("");
	System.out.println( "============== RESULTADO ==============");
	System.out.println( "   Calcular Monto a Pagar por Tela");
	System.out.println( "");
	System.out.println( "Metros: " + met + " m");
	System.out.println( "Precio Unitario: $" + prunit + " x 1m");
	System.out.println( "Total a Pagar: $" + total);
	System.out.println( "");
	System.out.println( "=======================================");
    }
}
