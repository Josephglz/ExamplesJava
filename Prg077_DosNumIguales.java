import java.util.Scanner;

public class Prg077_DosNumIguales 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Operación a realizar con 2 Numeros   ||", "||      Prg077_DosNumIguales      ||", "15/11/2020");
        
        int num1 = 0, num2 = 0, resul = 0;
        
        System.out.println("Ingrese Número 1: ");
        num1 = read.nextInt();
        System.out.println("Ingrese Número 2: ");
        num2 = read.nextInt();
        
        if(num1 == num2)
        {
            resul = num1 * num2;
        }
        else if(num1 > num2)
        {
            resul = num1 - num2;
        }
        else
        {
            resul = num1 + num2;
        }
    }
}
