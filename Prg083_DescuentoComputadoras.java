import java.util.Scanner;

public class Prg083_DescuentoComputadoras 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Descuento por Cantidad Computadoras   ||", "||      Prg083_DescuentoComputadoras      ||", "15/11/2020");
        
        int cant = 0;
        float subt = 0.0f;
        double desc = 0.0f;
        
        System.out.println("Introduzca el total de Computadoras a comprar: ");
        cant = read.nextInt();
        
        subt = cant * 11000;
        
        if(cant < 5)
        {
            desc = subt * 0.10;
        }
        else if(cant >= 5 && cant < 10)
        {
            desc = subt * 0.20;
        }
        else if(cant >= 10)
        {
            desc = subt * 0.40;
        }
        
        System.out.println("Descuento: $" + desc);
        System.out.println("Total a pagar: $" + (subt - desc));
    }
}
