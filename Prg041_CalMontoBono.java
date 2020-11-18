import java.util.Scanner;

public class Prg041_CalMontoBono 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Monto a Pagar a Trabajador   ||", "||      Prg041_CalMontoBono      ||", "15/10/2020");
    
        int time = 0;
	double bono = 0.0f;
	
	System.out.println("Introduzca el Total de Años Laborando: ");
	time = read.nextInt();
	
	bono = (time * 1200) + 1000;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Calcular Bono a Empleado");
	System.out.println("");
	System.out.println("Años Trabajando: " + time);
	System.out.println("Bono: $" + bono);
	System.out.println("");
	System.out.println("=======================================");
    }
}
