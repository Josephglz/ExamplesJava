import java.util.Scanner;

public class Prg086_DeterminarPagoEstereos 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Costo de un Estereo   ||", "||      Prg086_DeterminarPagoEstereos      ||", "15/11/2020");
    
        float costo = 0.0f;
        double desc = 0.0f, tpagar = 0.0f;
        String marca;
        
        System.out.println("Introduzca el costo del articulo: ");
        costo = read.nextFloat();
        System.out.println("Introduzca la Marca: ");
        marca = read.nextLine();
        
        if(costo >= 2000)
        {
            desc = costo * 0.10;
            if("NOSY".equals(marca))
            {
                desc = desc + (costo * 0.05);
            }
        }
        
        tpagar = (costo - desc) + ((costo - desc) * 0.16);
        
        System.out.println("Descuento: $" + desc);
        System.out.println("Total a Pagar: $" + tpagar);
    }
}
