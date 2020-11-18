import java.util.Scanner;

public class Prg098_NumPositivNegatNeutros 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Positivo, Negativo o Neutro   ||", "||      Prg098_NumPositivNegatNeutros      ||", "18/11/2020");
    
        int cn = 0, cp = 0, cneg = 0, num = 0;
        
        for(int x = 0; x >= 20; x++)
        {
            System.out.println("Ingrese Número " + x + ": ");
            num = read.nextInt();
            
            if(num == 0)
            {
                cn = cn + 1;
            }
            else if(num > 0)
            {
                cp = cp + 1;
            }
            else
            {
                cneg = cneg + 1;
            }
        }
        
        System.out.println("Positivos: " + cp);
        System.out.println("Negativos: " + cneg);
        System.out.println("Neutros: " + cn);
    }
}
