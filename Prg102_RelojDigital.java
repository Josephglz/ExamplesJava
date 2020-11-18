import java.util.Scanner;

public class Prg102_RelojDigital 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Simular reloj digital   ||", "||      Prg102_RelojDigital      ||", "18/11/2020");
        
        for(int h = 0; h <= 23; h++)
        {
            for(int m = 0; m <= 59; m++)
            {
                for(int s = 0; s <= 59; s++)
                {
                    System.out.println(h + ":" + m + ":" + s);
                }
            }
        }
    }
}
