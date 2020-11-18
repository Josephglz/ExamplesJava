import java.util.Scanner;

public class Prg076_EleccionCocheTerreno 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Comprar Auto o Terreno   ||", "||      Prg076_EleccionCocheTerreno      ||", "10/11/2020");
        
        float costo = 0.0f;
        double dev = 0.0f, val = 0.0f, mid = 0.0f;
        
        System.out.println("Ingrese el Costo del Terreno: ");
        costo = read.nextFloat();
        System.out.println("Ingrese tasa devaluación Coche (MENSUAL): ");
        dev = read.nextFloat();
        System.out.println("Ingrese tasa Valuacion terreno (MENSUAL): ");
        val = read.nextFloat();
        
        dev = ((dev / 100) * costo) * (3*12);
        val = ((val / 100) * costo) * (3*12);
        mid = val / 2;
        
        if(dev < mid)
        {
            System.out.println("Comprar Coche.");
        }
        else
        {
            System.out.println("Comprar Terreno.");
        }
    }
}