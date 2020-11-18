import java.util.Scanner;

public class Prg069_CuotaSeguro 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Cuota para Cliente   ||", "||      Prg069_CuotaSeguro      ||", "10/11/2020");
        
        float capital = 0.0f;
        double inte = 0.0f;
        
        System.out.println("Ingrese el Capital: ");
        capital = read.nextFloat();
        
        if(capital < 50000)
        {
            inte = capital * 0.03;
        }
        else
        {
            inte = capital * 0.02;
        }
        
        System.out.println("El interés es: " + inte);
        System.out.println("Cuota: $" + (capital + inte));
    }
}
