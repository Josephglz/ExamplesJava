import java.util.Scanner;

public class Prg042_CaPrecioAnuncio 
{
        public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Costo por Anuncio Clasificado   ||", "||      Prg042_CaPrecioAnuncio      ||", "15/10/2020");
    
        int words = 0, color = 0;
	float cm = 0.0f; 
	double tp = 0.0f;
	
	System.out.println("Introduzca el número de Palabras: ");
	words = read.nextInt();
	System.out.println("Introduzca el tamaño del anuncio: ");
	cm = read.nextFloat();
	System.out.println("Introduzca el número de Colores: ");
	color = read.nextInt();
	
	tp = ((words * 20) + (cm * 15) + (color * 25));
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("      Calcular Costo de Anuncio");
	System.out.println("");
	System.out.println("Costo Palabras: $" + (words * 20) + " | " + words + " Palabras");
	System.out.println("Costo Tamaño: $" + (cm * 15) + " | " + cm + " cm.");
	System.out.println("Costo Colores: $" + (color * 25) + " | " + color + " colores");
	System.out.println("Costo Total: $" + tp);
	System.out.println("");
	System.out.println("=======================================");
    }
}
