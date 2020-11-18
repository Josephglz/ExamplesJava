import java.util.Scanner;

public class Prg084_PagoLlantasPonchadas 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Precio Llantas Ponchadas   ||", "||      Prg084_PagoLlantasPonchadas      ||", "15/11/2020");
        
        int cant = 0, tpagar = 0, punit = 0;
        
        System.out.println("Ingrese Cantidad de Llantas: ");
        cant = read.nextInt();
        
        if(cant < 5)
        {
            punit = 300;
        }
        else if(cant >= 5 && cant <= 10)
        {
            punit = 250;
        }
        else if(cant > 10)
        {
            punit = 200;
        }
        
        tpagar = punit * cant;
        
        System.out.println("Precio unitario: $" + punit);
        System.out.println("Total a pagar: $" + tpagar);
    }
}
