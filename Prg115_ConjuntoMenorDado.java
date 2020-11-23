import java.util.Scanner;

public class Prg115_ConjuntoMenorDado 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Conjunto Menor Numeros Dados   ||", "||      Prg115_ConjuntoDados      ||", "19/11/2020");
    
        String Func = "Si";
        int Count = 1, nMin = 999, num = 0, rank = 0;
        
        while("Si".equals(Func))
        {
            System.out.println("Introduzca el Número " + Count + ": ");
            num = read.nextInt();
            
            if(num < nMin)
            {
                nMin = num;
                rank = Count;
            }
            
            System.out.println("=============================");
            System.out.println("Desea ingresar otro Número? Si/No");
            Func = read.next();
            Count++;
        }
        
        System.out.println("Número Menor: " + nMin + " #" + rank);
    }
}
