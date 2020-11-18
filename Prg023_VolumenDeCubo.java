import java.util.Scanner;

public class Prg023_VolumenDeCubo 
{   
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Volumen de un Cubo   ||", "||      Prg023_VolumenDeCubo      ||", "15/10/2020");
        
        
        float l = 0.0f;
	double a = 0.0f;
	
	System.out.println("Introduzca el Valor de un lado del Cubo: ");
	l = read.nextFloat();
	
	a = Math.pow(l, 3);
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("      Calcular Volumen de Cubo");
	System.out.println("");
	System.out.println("Área: " + a + " cm³");
	System.out.println("");
	System.out.println("=======================================");
    }
}
