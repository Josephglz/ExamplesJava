import java.util.Scanner;

public class Prg045_CalcConsKilovatios 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Consumo kilovatios y Monto a pagar   ||", "||      Prg045_CalcConsKilovatios      ||", "15/10/2020");
    
        float lec_in = 0.0f, lec_fi = 0.0f;
	double ckv = 0.0f, pr_kv = 0.0f, tpagar = 0.0f;

	System.out.println("Introduzca la Lectura Inicial: ");
	lec_in = read.nextFloat();
	System.out.println("Introduzca la Lectura Final: ");
	lec_fi = read.nextFloat();
	
	ckv = lec_fi - lec_in;
	pr_kv = ckv * 0.15;
	tpagar = pr_kv + (pr_kv*0.10);
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Consumo y Pago Kilovatios");
	System.out.println("");
	System.out.println("Consumo: " + ckv + " kilovatios");
	System.out.println("Costo x Consumo: " + pr_kv);
	System.out.println("Total a Pagar: $" + tpagar);
	System.out.println("");
	System.out.println("=======================================");
    }
}
