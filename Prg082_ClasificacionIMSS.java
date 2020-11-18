import java.util.Scanner;

public class Prg082_ClasificacionIMSS 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Clasificación de edades IMSS   ||", "||      Prg082_ClasificacionIMSS      ||", "15/11/2020");
        
        int edad = 0, ant = 0;
        
        System.out.println("Introduzca la Edad: ");
        edad = read.nextInt();
        System.out.println("Introduzca Antigüedad: ");
        ant = read.nextInt();
        
        if(edad >= 60 && ant < 25)
        {
            System.out.println("La jubilación es por edad.");
        }
        else if(edad >= 60 && ant > 25)
        {
            System.out.println("La jubilación es por edad Adulta.");
        }
        else if(edad < 60 && ant > 25)
        {
            System.out.println("La jubilación es por antigüedad joven");
        }
        else
        {
            System.out.println("No tiene por que jubilarse.");
        }
    }
}
