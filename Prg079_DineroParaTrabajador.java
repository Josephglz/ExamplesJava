import java.util.Scanner;

public class Prg079_DineroParaTrabajador 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar el número mayor de 3   ||", "||      Prg078_DeterminarNumMayor      ||", "15/11/2020");
    
        int ht = 0, pph = 0, tp = 0, he = 0, pe = 0, pd = 0, pt = 0;
        
        System.out.println("Introducir Horas Trabajadas: ");
        ht = read.nextInt();
        System.out.println("Introducir Pago por Hora: ");
        pph = read.nextInt();
        
        if(ht <= 40)
        {
            tp = ht * pph;
        }
        else
        {
            he = ht - 40;
            if(he <= 8)
            {
                pe = he * pph * 2;
            }
            else
            {
                pd = 8 * pph * 2;
                pt = (he - 8) * pph * 3;
                pe = pd + pt;
            }
            tp = 40 * pph + pe;
        }
        
        System.out.println("Total a pagar: $" + tp);
    }
}
