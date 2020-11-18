import java.util.Scanner;

public class Prg031_CalcPagoAMaestro
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Pago a Maestros   ||", "||      Prg031_CalcPagoAMaestro      ||", "15/10/2020");
       
	float horas = 0.0f;
	double tpagar = 0.0f, bono = 0.0f, nsal= 0.0f;
	
	System.out.println("Ingrese el número de horas Trabajadas: ");
	horas = read.nextFloat();
	
	tpagar = 90 * horas;
	bono = tpagar * 0.05;
	nsal = tpagar - bono;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("      Calcular Pago de Profesor");
	System.out.println("");
	System.out.println("Horas Trabajadas: " + horas + " horas");
	System.out.println("Bono: $" + bono);
	System.out.println("Total de Pago: $" + nsal);
	System.out.println("");
	System.out.println("=======================================");
    }
}
