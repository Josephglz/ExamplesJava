import java.util.Scanner;

public class Prg099_NegativoAPositivo 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Convertir Números de Negativo a Positivo   ||", "||      Prg099_NegativoAPositivo      ||", "18/11/2020");
    
        int pos = 0, num = 0;
        
        for(int x = 0; x <= 15; x++)
        {
            System.out.println("Introduzca el número " + x + ": ");
            num = read.nextInt();
            pos = num * -1;
            
            System.out.println("Original: " + num + " | Positivo: " + pos);
        }
    }
}
