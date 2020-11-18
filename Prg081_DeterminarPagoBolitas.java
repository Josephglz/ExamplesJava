import java.util.Scanner;

public class Prg081_DeterminarPagoBolitas 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Descuento según color Bolita   ||", "||      Prg081_DeterminarPagoBolitas      ||", "15/11/2020");
    
        float tc = 0.0f;
        double d = 0.0f;
        String b;
        System.out.println("Introduzca Total de Compra: ");
        tc = read.nextFloat();
        System.out.println("Introduzca Color de Bola: ");
        b = read.nextLine();
        
        if("blanca".equals(b))
        {
            d = 0;
        }
        else if("verde".equals(b))
        {
            d = tc * 0.10;
        }
        else if("amarilla".equals(b))
        {
            d = tc * 0.25;
        }
        else if("azul".equals(b))
        {
            d = tc * 0.50;
        }
        else
        {
            d = tc;
        }
    }
}
