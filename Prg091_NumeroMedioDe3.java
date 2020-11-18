import java.util.Scanner;

public class Prg091_NumeroMedioDe3 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Número Medio de 3   ||", "||      Prg090_NumeroMedioDe3      ||", "15/11/2020");
        
        int n1 = 0, n2 = 0, n3 = 0;
        System.out.println("Ingrese Número 1: ");
        n1 = read.nextInt();
        System.out.println("Ingrese Número 2: ");
        n2 = read.nextInt();
        System.out.println("Ingrese Número 3: ");
        n3 = read.nextInt();
        
        if(n1 < n2 && n1 > n3 || n1 < n3 && n1 > n2)
        {
            System.out.println("Número Medio: " + n1 + " [#1]");
        }
        else if(n2 < n1 && n2 > n3 || n2 < n3 && n2 > n1)
        {
            System.out.println("Número Medio: " + n2 + " [#2]");
        }
        else if(n3 < n1 && n3 > n2 || n3 < n2 && n3 > n1)
        {
            System.out.println("Número Medio: " + n3 + " [#3]");
        }
    }
}
