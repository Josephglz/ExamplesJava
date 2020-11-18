import java.util.Scanner;

public class Prg040_CalDosisVacuna 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Dosis de Vacuna para Bebes   ||", "||      Prg040_CalDosisVacuna      ||", "15/10/2020");
        
        double dosis = 0.0;
	float peso = 0.0f, meses = 0.0f;
	
	System.out.println("Introduzca el Peso del Bebe: ");
	peso = read.nextFloat();
	System.out.println("Introduzca los Meses de Edad: ");
	meses = read.nextFloat();
	
	dosis = ((peso + 10) / (10 * meses) + 8);
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Calcular Dosis de Vacuna");
	System.out.println("");
	System.out.println("Peso del Bebe: " + peso + " Kg");
	System.out.println("Edad del Bebe: " + meses + " Meses");
	System.out.println("Dosis: " + dosis);
	System.out.println("");
	System.out.println("=======================================");
    }
}
