import java.util.Scanner;

public class Prg053_CalcPagosPrestamo 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Montos de Pago de Prestamo   ||", "||      Prg053_CalcPagosPrestamo      ||", "15/10/2020");
    
        float vpres = 0.0f, cesp = 0.0f;
	double mcuot = 0.0f, tpagar = 0.0f, mcesp = 0.0f;
	
	System.out.println("Introduzca el valor del prestamo: ");
	vpres = read.nextFloat();
	System.out.println("Introduzca el Valor de la cuota Especial: ");
	cesp = read.nextFloat();
	
	tpagar = vpres + (vpres * 0.24);
	mcesp = cesp * 4;
	mcuot = (tpagar - mcesp) / 24;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("        Calcular Pagos Prestamo");
	System.out.println("");
	System.out.println("Monto Solicitado: $" + vpres);
	System.out.println("Monto total a Pagar: $" + tpagar);
	System.out.println("Monto Tota Cuotas especiales: $" + mcesp);
	System.out.println("Monto Cuotas ordinarias: $" + mcuot);
	System.out.println("");
	System.out.println("=======================================");
    }
}
