import java.util.Scanner;

public class Prg027_CalcularInteresComp 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Interés Compuesto   ||", "||      Prg027_CalcularInteresComp      ||", "15/10/2020");
    
    
        float cap = 0.0f, inte = 0.0f, time  = 0.0f;
        double monto = 0.0f;
        
        System.out.println("Ingrese el Monto: ");
        cap = read.nextFloat();
        System.out.println("Ingrese el Interés: ");
        inte = read.nextFloat();
        System.out.println("Ingrese los Años: ");
        time = read.nextFloat();
        
        monto = (cap * (1 + (inte / 100)));
        double res = Math.pow(monto, time);
        
        System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Calcular Interes Compuesto");
	System.out.println("");
	System.out.println("Tiempo: " + time + " años");
	System.out.println("Interés: " + inte + " %");
	System.out.println("Capital: $" + cap);
	System.out.println("Interes Compuesto: $" + monto);
	System.out.println("");
	System.out.println("=======================================");
    }
}
