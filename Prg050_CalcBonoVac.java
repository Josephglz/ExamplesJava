import java.util.Scanner;

public class Prg050_CalcBonoVac 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Bono Vacacional de un Empleado   ||", "||      Prg050_CalcBonoVac      ||", "15/10/2020");
        
        float sb = 0.0f;
	int aserv = 0;
	double bv = 0.0f, bfa = 0.0f, bfid = 0.0f;
	
	System.out.println("Ingrese el Sueldo Base: ");
	sb = read.nextFloat();
	System.out.println("Ingrese el total de Años laborando: ");
	aserv = read.nextInt();
	
	bv = ((sb * 6) + (1 * aserv));
	bfa = ( sb * 45 );
	bfid = sb * 0.12;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Calcular Bonos Empleado");
	System.out.println("");
	System.out.println("Bono Vacacional: $" + bv);
	System.out.println("Bono Fin de Año: $" + bfa);
	System.out.println("Bono Fideicomiso: $" + bfid);
	System.out.println("");
	System.out.println("=======================================");
    }
}
