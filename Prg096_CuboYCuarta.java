import java.util.Scanner;

public class Prg096_CuboYCuarta 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Sacar Cubo y Cuarta de 10 Nums   ||", "||      Prg096_CuboYCuarta      ||", "18/11/2020");
    
        int num = 0;
        
        for(int i = 0; i <= 10; i++)
        {
            System.out.println("Introduzca el Número: ");
            num = read.nextInt();
            
            int cubo = num * num * num;
            int cuarta = cubo * num;
            
            System.out.println("Cubo: " + cubo);
            System.out.println("Cuarta: " + cuarta);
        }
    }
}
