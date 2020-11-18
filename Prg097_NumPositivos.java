import java.util.Scanner;

public class Prg097_NumPositivos 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Imprimir Números Positivos   ||", "||      Prg097_NumPositivos      ||", "18/11/2020");
    
        int num = 0;
        
        for(int i = 0; i <= 10; i++)
        {
            System.out.println("Introduzca Número: ");
            num = read.nextInt();
            
            if(num > 0)
            {
                System.out.println(num);
            }
        }
    }
}
