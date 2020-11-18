import java.util.Scanner;

public class Prg034_CalcCostoLlamada 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Costo de Llamada   ||", "||      Prg034_CalcCostoLlamada      ||", "15/10/2020");
        
        float monti = 0.0f, montf = 0.0f;
	double cost = 0.0f;
	
	System.out.println("Ingrese el Monto inicial: ");
	monti = read.nextFloat();
	System.out.println("Ingrese el Monto Final: ");
	montf = read.nextFloat();
	
	cost = (monti - montf) - ((montf - monti) * 0.20);
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Calcular Costo de Llamada");
	System.out.println("");
	System.out.println("Monto Inicial: $" + monti);
	System.out.println("Monto Final: $" + montf);
	System.out.println("Costo: $" + cost);
	System.out.println("");
	System.out.println("=======================================");
    }
}
