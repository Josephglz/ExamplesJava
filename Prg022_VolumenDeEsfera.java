import java.util.Scanner;

public class Prg022_VolumenDeEsfera 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Volumen de una Esfera   ||", "||      Prg022_VolumenDeEsfera      ||", "15/10/2020");
        
        float rad = 0.0f;
	double area = 0.0f;
	
	System.out.println("Introduzca el Valor del radio de la esfera: ");
	rad = read.nextFloat();
	
        double res = Math.pow(rad, 3);
	area = (4 * 3.1416 * res) / 3;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("      Calcular Volumen de Esfera");
	System.out.println("");
	System.out.println("Área: " + area + " cm³");
	System.out.println("");
	System.out.println("=======================================");
    }
}
