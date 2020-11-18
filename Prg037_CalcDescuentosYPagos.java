import java.util.Scanner;

public class Prg037_CalcDescuentosYPagos 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Salario y Descuento para Trabajadores   ||", "||      Prg037_CalcDescuentosYPagos      ||", "15/10/2020");
        
        float sb = 0.0f;
	double dlph = 0.0f, dss = 0.0, dspf = 0.0f, dca = 0.0f, tp = 0.0f;
	
	System.out.println("Introduzca su Salario Base: ");
	sb = read.nextFloat();
	
	dlph = sb * 0.01;
	dss = sb * 0.04;
	dspf = sb * 0.005;
	dca = sb * 0.05;
	
	tp = sb - (dlph + dss + dspf + dca);
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("    Calcular Descuentos y Salario");
	System.out.println("");
	System.out.println("Sueldo Base: $" + sb);
	System.out.println("");
	System.out.println("Descuento Política Habitacional: $" + dlph + " (1%)");
	System.out.println("Descuento Seguro Social: $" + dss + " | (4%)");
	System.out.println("Descuento Paro Forzoso: $" + dspf + " | (0.5%)");
	System.out.println("Descuento Caja de Ahorros: $" + dca + " | (5%)");
	System.out.println("");
	System.out.println("Salario: $" + tp + " MXN");
	System.out.println("");
	System.out.println("=======================================");
    }
}
