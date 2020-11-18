import java.util.Scanner;

public class Prg093_TablaMultiplicarUsuario 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Tablas multiplicar por el Usuario   ||", "||      Prg093_TablaMultiplicarUsuario      ||", "18/11/2020");
    
        int i = 0, n = 0;
        
        System.out.println("Ingrese la tabla: ");
        n = read.nextInt();
        
        for(i = 0; i <= 10; i++)
        {
            System.out.println(n + " x " + i + " = " + (n*i));
        }
    }
}
