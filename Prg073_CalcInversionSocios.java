import java.util.Scanner;

public class Prg073_CalcInversionSocios 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Inversión por Socio   ||", "||      Prg073_CalcInversionSocios      ||", "10/11/2020");
        
        float neg = 0.0f, hipo = 0.0f;
        
        System.out.println("Ingrese el Total a invertir por el negocio: ");
        neg = read.nextFloat();
        System.out.println("Ingrese el monto Hipotecario: ");
        hipo = read.nextFloat();
        
        if(hipo >= 10000)
        {
            neg = (neg - hipo) / 2;
        }
        else
        {
            neg = neg / 2;
        }
        
        System.out.println("Inversión por cada socio: $" + neg);
    }
}
