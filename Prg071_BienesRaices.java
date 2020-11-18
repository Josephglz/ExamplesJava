import java.util.Scanner;

public class Prg071_BienesRaices 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Pago Comprador   ||", "||      Prg071_BienesRaices      ||", "10/11/2020");
        
        float costo = 0.0f, ingreso = 0.0f;
        double enganche = 0.0f, parcial = 0.0f;
        System.out.println("Costo de la Casa: ");
        costo = read.nextFloat();
        System.out.println("Escribe tu Ingreso: ");
        ingreso = read.nextFloat();
        
        if(ingreso < 8000)
        {
            enganche = costo * 0.15;
            parcial = (costo - enganche) / (12*10);
        }
        else
        {
            enganche = costo * 0.30;
            parcial = (costo - enganche) / (12 * 7);
        }
        
        System.out.println("Enganche es: $" + enganche);
        System.out.println("Parciales: $" + parcial);
    }
}
