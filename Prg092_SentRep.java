import java.util.Scanner;

public class Prg092_SentRep 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Sentencia Repetitiva   ||", "||      Prg092_SentRep      ||", "18/11/2020");
    
        int i = 0;
        
        for(i = 0; i <= 10; i++)
        {
            System.out.println("2 x " + i + " = " + (2*i));
        }
    }
}
