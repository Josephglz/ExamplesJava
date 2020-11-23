import java.util.Scanner;

public class Prg105_AutomovilesContaminantes 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Promedio de Puntos Contaminantes   ||", "||      Prg105_AutomovilesContaminantes      ||", "19/11/2020");
    
        int pt = 0, max = 0, min = 0, sum = 0, indMx = 0, indMn = 0;
        double prom = 0.0f;
        
        for(int i = 1; i <= 5; i++)
        {
            System.out.println("Introduzca Puntos Contamiantes Vehículo " + i + ": ");
            pt = read.nextInt();
            
            sum = sum + pt;
            
            if( i == 1)
            {
                max = pt;
                min = pt;
            }
            else
            {
                if(pt > max)
                {
                    max = pt;
                    indMx = i;
                }
                else if(pt < min)
                {
                    min = pt;
                    indMn = i;
                }
            }
        }
        
        prom = sum / 5;
        
        System.out.println("Promedio: " + prom);
        System.out.println("Punto Mayor Contaminante: " + max + " Vehículo #" + indMx);
        System.out.println("Punto Menor Contaminante: " + min + " Vehículo #" + indMn);
    }
}
