import java.util.Scanner;

public class Prg104_PagoExpendioNaranjas 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Pago 15 Clientes   ||", "||      Prg104_PagoExpendioNaranjas      ||", "18/11/2020");
       
        float pkg = 0.0f, kg = 0.0f;
        double tpagar = 0.0f, tcompra = 0.0f;
        
        System.out.println("Ingrese Costo por 1 Kilo: ");
        pkg = read.nextFloat();
        
        for(int i = 1; i <= 15; i++)
        {
            System.out.println("Ingrese Kilos de Persona " + i + ": ");
            kg = read.nextInt();
            
            System.out.println("=============================");
            System.out.println("Cliente: # " + i);
            if(kg > 10)
            {
                tpagar = (kg * pkg) - ((kg * pkg) * 0.15);
                System.out.println("Descuento: $" + ((kg * pkg) * 0.15));
                System.out.println("Total a Pagar: $" + tpagar);
                tcompra = tcompra + tpagar;
            }
            else
            {
                tpagar = (kg * pkg);
                System.out.println("Descuento: $0");
                System.out.println("Total a Pagar: $" + tpagar);
                tcompra = tcompra + tpagar;
            }
            System.out.println("=============================");
        }
        System.out.println("Ganancia de Tienda: $" + tcompra);
    }
}