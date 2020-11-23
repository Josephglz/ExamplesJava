import java.util.Scanner;

public class Prg116_ConjuntoMayorDado 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Conjunto Mayor Numeros Dados   ||", "||      Prg116_ConjuntoMayorDado      ||", "19/11/2020");
    
        String Func = "Si";
        int Count = 1, nMay = 999, num = 0, rank = 0;
        
        while("Si".equals(Func))
        {
            System.out.println("Introduzca el Número " + Count + ": ");
            num = read.nextInt();
            
            if(num > nMay)
            {
                nMay = num;
                rank = Count;
            }
            
            System.out.println("=============================");
            System.out.println("Desea ingresar otro Número? Si/No");
            Func = read.next();
            Count++;
        }
        
        System.out.println("Número Mayor: " + nMay + " #" + rank);
    }
}
