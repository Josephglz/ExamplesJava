import java.util.Scanner;

public class Prg095_PromedioAlumno 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Promedio de 7 Calificaciones   ||", "||      Prg095_PromedioAlumno      ||", "15/10/2020");
    
        int Sum = 0, calif = 0;
        double prom = 0.0f;
        
        for(int i = 0; i <= 7; i++)
        {
            System.out.println("Ingresa calificación " + i + ": ");
            calif = read.nextInt();
            Sum = Sum + calif;
        }
        
        prom = Sum / 7;
        System.out.println("Promedio: " + prom);
    }
}
