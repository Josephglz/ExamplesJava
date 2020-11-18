import java.util.Scanner;

public class Prg078_DeterminarNumMayor 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar el número mayor de 3   ||", "||      Prg078_DeterminarNumMayor      ||", "15/11/2020");
    
        int num1=0, num2=0, num3=0, mayor=0;
        
        System.out.println("Ingrese Número 1: ");
        num1 = read.nextInt();
        System.out.println("Ingrese Número 2: ");
        num2 = read.nextInt();
        System.out.println("Ingrese Número 3: ");
        num3 = read.nextInt();
        
        if(num1 > num2 && num1 > num3)
        {
            mayor = num1;
        }
        else if(num2 > num1 && num2 > num3)
        {
            mayor = num2;
        }
        else
        {
            mayor = num3;
        }
        
        System.out.println("Número Mayor: " + mayor);
    }
}
