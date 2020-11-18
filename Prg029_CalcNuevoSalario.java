import java.util.Scanner;

public class Prg029_CalcNuevoSalario 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Sueldo por Numero de Hijos   ||", "||      Prg029_CalcNuevoSalario      ||", "15/10/2020");
       
        int nhijos = 0;
        float sueldo = 0.0f, bon = 0.0f;
	double nsueldo = 0.0f;
	
	System.out.println("Ingrese su sueldo actual: ");
	sueldo = read.nextFloat();
	System.out.println("Ingresa el numero de Hijos: ");
	nhijos = read.nextInt();
	
	bon = nhijos * 80;
	nsueldo = sueldo + bon;
	
	System.out.println( "");
	System.out.println( "============== RESULTADO ==============");
	System.out.println( "   Calcular Sueldo y Bono por Hijos");
	System.out.println( "");
	System.out.println( "Sueldo Actual: $" + sueldo);
	System.out.println( "N. Hijos: " + nhijos);
	System.out.println( "Bono: $" + bon);
	System.out.println( "Nuevo Sueldo: $" + nsueldo);
	System.out.println( "");
	System.out.println( "=======================================");
    }
}
