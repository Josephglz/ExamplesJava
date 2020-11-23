import java.util.Scanner;

public class Prg106_EntrenadorApto 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar si Entrenador es Apto   ||", "||      Prg106_EntrenadorApto      ||", "19/11/2020");
    
        int suma = 0, time = 0;
        boolean apto = true;
        double prom = 0.0f;
        
        for(int i = 0; i <= 10; i++)
        {
            System.out.println("Ingrese el Tiempo del Día " + i + "(MINUTOS):");
            time = read.nextInt();
            
            if(time > 16)
            {
                apto = false;
            }
            
            suma = suma + time;
        }
        
        prom = suma / 10;
        
        if( apto == false || prom > 15)
        {
            System.out.println("Usted es: NO APTO.");
            System.out.println("Promedio: " + prom);
        }
        else
        {
            System.out.println("Usted es: APTO");
        }
    }
}
