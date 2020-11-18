import java.util.Scanner;

public class Prg067_ObtenerDesc 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Descuento Aplicado   ||", "||      Prg067_ObtenerDesc      ||", "10/11/2020");
        
        int num = 0;
        double desc = 0.0f, precio = 0.0f;
        
        System.out.println("Inserte el Dinero: ");
        precio = read.nextFloat();
        System.out.println("Inserte el Número: ");
        num = read.nextInt();
        
        if(num < 74)
        {
            desc = precio * 0.15;
        }
        else
        {
            desc = precio * 0.20;
        }
        
        System.out.println("Se descontará: $" + desc);
    }
}
