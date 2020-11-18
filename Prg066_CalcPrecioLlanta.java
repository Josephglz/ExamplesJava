import java.util.Scanner;

public class Prg066_CalcPrecioLlanta 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Importe de Llantas   ||", "||      Prg066_CalcPrecioLlanta      ||", "10/11/2020");
        
        int cant = 0, total = 0;
        
        System.out.println("Ingrese el número de Llantas: ");
        cant = read.nextInt();
        
        if( cant >= 5)
        {
            total = cant * 700;
        }
        else
        {
            total = cant * 800;
        }
        System.out.println("Total a Pagar: $" + total);
        System.out.println("Llantas: " + cant);
    }
}
