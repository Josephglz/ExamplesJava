import java.util.Scanner;

public class Prg048_CalcCostoSeguroHCM 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular costo Poliza de Seguro HCM   ||", "||      Prg048_CalcCostoSeguroHCM      ||", "15/10/2020");
    
        int nint = 0;
	double cost = 0.0f, cost_sv = 0.0f;
	
	System.out.println("Numero de Integrantes de la Familia: ");
	nint = read.nextInt();
	
	cost = nint * 5000;
	cost_sv = (cost * 0.05) * nint;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("          Costo Poliza Seguro");
	System.out.println("");
	System.out.println("Número Integrantes: " + nint);
	System.out.println("Costo Poliza: $" + cost);
	System.out.println("Costo Seguro de Vida: $" + cost_sv);
	System.out.println("Total a Pagar: $" + (cost + cost_sv));
	System.out.println("");
	System.out.println("=======================================");
    }
}
