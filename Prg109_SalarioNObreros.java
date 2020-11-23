import java.util.Scanner;

public class Prg109_SalarioNObreros 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Salario Obreros por Horas   ||", "||      Prg109_SalarioNObreros      ||", "19/11/2020");
        
        String Func = "Si";
        int count = 1;
        
        while("Si".equals(Func))
        {
            int nhrs = 0, sld = 0;
            System.out.println("Introduzca las Horas Semanales de Obrero " + count + ": ");
            nhrs = read.nextInt();
            
            if(nhrs <= 40)
            {
                sld = nhrs * 20;
            }
            else if(nhrs > 40)
            {
                int he = nhrs - 40;
                int p1 = 40 * 20;
                int p2 = he * 25;
                sld = p1 + p2;
                //sld = (nhrs * 20) + ((nhrs - 40) * 25);
            }
            
            System.out.println("Obrero #" + count);
            System.out.println("Salario: $" + sld);
            System.out.println("Horas Trabajadas: " + nhrs);
            System.out.println("=============================");
            System.out.println("Desea ingresar otro dato? Si/No");
            Func = read.next();
            count++;
        }
    }
}
