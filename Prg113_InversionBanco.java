import java.util.Scanner;

public class Prg113_InversionBanco 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Inversión en Banco   ||", "||      Prg113_InversionBanco      ||", "19/11/2020");
        
        int Count = 1, Cant = 0, Gan = 0;
        
        System.out.println("Ingrese cantidad de Dinero: ");
        Cant = read.nextInt();
        
        while(Count <= 12)
        {
            Gan = (Gan * 2) / 100;
            Cant = Cant + Gan;
            
            System.out.println("Ganancia Mensual: " + Cant);
            Count++;
        }
        
        System.out.println("Saldo a un Año es: " + Cant);
    }
}
