import java.util.Scanner;

public class Prg087_PagoFruteria 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Prestamo A Solicitar   ||", "||      Prg087_PrestamoBancarioEmpresa      ||", "15/11/2020");
    
        float kg = 0.0f, price = 0.0f;
        double desc = 0.0f, tpagar = 0.0f;
        
        System.out.println("Ingrese los Kilos que Comprará: ");
        kg = read.nextFloat();
        System.out.println("Ingrese Precio por Kilo: ");
        price = read.nextFloat();
        
        if(kg >= 0 && kg <= 2)
        {
            desc = 0;
        }
        else if(kg >= 2.01 && kg < 5)
        {
            desc = price * 0.10;
        }
        else if(kg >= 5.01 && kg < 10)
        {
            desc = price * 0.15;
        }
        else if(kg >= 10.01)
        {
            desc = price * 0.20;
        }
        
        tpagar = price - desc;
        
        System.out.println("Descuento: $" + desc);
        System.out.println("Total a pagar: $" + tpagar);
    }
}
