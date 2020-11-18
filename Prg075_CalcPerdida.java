import java.util.Scanner;

public class Prg075_CalcPerdida 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Total de Perdida por Revisión   ||", "||      Prg075_CalcPerdida      ||", "10/11/2020");
        
        int p1, p2, p3, p4, p5;
        float imeca = 0.0f, gan1 = 0.0f, gan2, gan3 = 0.0f, gan4 = 0.0f, gan5 = 0.0f ;
        double gtotal = 0.0f, multa = 0.0f;
        
        System.out.println("Ingrese Puntos día 1: ");
        p1 = read.nextInt();
        System.out.println("Ingrese Puntos día 2: ");
        p2 = read.nextInt();
        System.out.println("Ingrese Puntos día 3: ");
        p3 = read.nextInt();
        System.out.println("Ingrese Puntos día 4: ");
        p4 = read.nextInt();
        System.out.println("Ingrese Puntos día 5: ");
        p5 = read.nextInt();
        
        imeca = (p1 + p2 + p3 + p4 + p5) / 5;
        
        System.out.println("Ingresa Ganancia Día 1: ");
        gan1 = read.nextFloat();
        System.out.println("Ingresa Ganancia Día 2: ");
        gan2 = read.nextFloat();
        System.out.println("Ingresa Ganancia Día 3: ");
        gan3 = read.nextFloat();
        System.out.println("Ingresa Ganancia Día 4: ");
        gan4 = read.nextFloat();
        System.out.println("Ingresa Ganancia Día 5: ");
        gan5 = read.nextFloat();
        
        gtotal = gan1 + gan2 + gan3 + gan4 + gan5;
        
        if(imeca > 170)
        {
            multa = gtotal * 0.05;
        }
        else
        {
            multa = 0;
        }
        
        System.out.println("Promedio IMECA: " + imeca);
        System.out.println("Ganancia Semanal: $" + gtotal);
        if(multa != 0)
        {
            System.out.println("Perdida de Dinero: $" + multa); 
        }
    }
}
