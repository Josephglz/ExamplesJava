import java.util.Scanner;

public class Prg094_TablaBloqueMultiplicar 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Bloque de Tablas de Multiplicar   ||", "||      Prg094_TablaBloqueMultiplicar      ||", "15/10/2020");
        
        int tabla1 = 0, tabla2 = 0;
        
        System.out.println("Introduzca Rango tabla 1: ");
        tabla1 = read.nextInt();
        System.out.println("Introduzca Rango Tabla 2: ");
        tabla2 = read.nextInt();
        
        for(int j = tabla1; j <= tabla2; j++)
        {
            System.out.println("");
            System.out.println("================================");
            System.out.println("");
            for(int i = 0; i <= 10; i++)
            {
                System.out.println(j + " x " + i + " = " + (j*i));
            }
        }
    }
}
