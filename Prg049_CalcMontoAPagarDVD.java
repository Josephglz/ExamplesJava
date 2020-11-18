import java.util.Scanner;

public class Prg049_CalcMontoAPagarDVD 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Monto a Pagar de VCD/DVD   ||", "||      Prg049_CalcMontoAPagarDVD      ||", "15/10/2020");
    
        int tp = 0, td = 0;
	double tpagar = 0.0f;
	
	System.out.println("Ingrese el total de peliculas a alquilar: ");
	tp = read.nextInt();
	System.out.println("Ingrese el total de días a alquilar: ");
	td = read.nextInt();
	
	tpagar = ((tp * 75) * td) - 75;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("          Costo Poliza Seguro");
	System.out.println("");
	System.out.println("Total películas alquiladas: " + tp);
	System.out.println("Dias alquiladas: " + td);
	System.out.println("Total a Pagar: $" + tpagar);
	System.out.println("");
	System.out.println("=======================================");
    }
}
