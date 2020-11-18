import java.util.Scanner;

public class Prg080_CalcularUtilidad 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular la Utilidad de un Trabajador   ||", "||      Prg080_CalcularUtilidad      ||", "15/11/2020");
    
        int sm = 0, antig = 0;
        double util = 0.0f;
        
        System.out.println("Introduzca Salario Mensual: ");
        sm = read.nextInt();
        System.out.println("Introduzca Antiguedad en años: ");
        antig = read.nextInt();
        
        if(antig < 1)
        {
            util = sm * 0.05;
        }
        else if(antig >= 1 && antig < 2)
        {
            util = sm * 0.07;
        }
        else if(antig >= 2 && antig < 5)
        {
            util = sm * 0.10;
        }
        else if(antig >= 5 && antig < 10)
        {
            util = sm * 0.15;
        }
        else
        {
            util = sm * 0.20;
        }
        
        System.out.println("Utilidad: $" + util);
    }
}
