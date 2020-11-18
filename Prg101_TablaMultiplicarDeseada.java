import java.util.Scanner;

public class Prg101_TablaMultiplicarDeseada 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Tabla de Multiplicar deseada   ||", "||      Prg101_TablaMultiplicarDeseada      ||", "18/11/2020");
    
        int num = 0, resul = 0;
        
        System.out.println("Introduzca la Tabla que desea: ");
        num = read.nextInt();
        
        for(int x = 0; x <= 10; x++)
        {
            resul = num * x;
            System.out.println(num + " X " + x + " = " + resul);
        }
    }
}
