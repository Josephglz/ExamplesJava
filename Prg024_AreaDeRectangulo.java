import java.util.Scanner;

public class Prg024_AreaDeRectangulo 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Volumen de un Rectangulo   ||", "||      Prg024_AreaDeRectangulo      ||", "15/10/2020");
            
        float b = 0.0f;
	float h = 0.0f;
	double a = 0.0f;
	
	System.out.println("Introduzca el Valor de la base del Rectangulo: ");
	b = read.nextFloat();
	System.out.println("Introduzca el Valor de la altura del Rectangulo: ");
	h = read.nextFloat();
        
	a = b * h;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("     Calcular Area del Rectangulo");
	System.out.println("");
	System.out.println("Área: " + a + " cm²");
	System.out.println("");
	System.out.println("=======================================");
    }
}
