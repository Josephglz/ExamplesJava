import java.util.Scanner;

public class Prg088_PrestamoBancarioEmpresa 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Prestamo A Solicitar   ||", "||      Prg087_PrestamoBancarioEmpresa      ||", "15/11/2020");
    
        int cap = 0, ins = 0, pers = 0;
        double prest = 0.0f;
        
        System.out.println("Ingrese el Capital actual: ");
        cap = read.nextInt();
        
        if(cap < 0)
        {
            prest = 10000 - cap;
            ins = (10000 - 7000 ) / 2;
            pers = ins;
        }
        else if(cap > 20000)
        {
            prest = 0;
            ins = (cap - 7000 ) / 2;
            pers = ins;
        }
        else
        {
            prest = 20000 - cap;
            ins = (20000 - 7000 ) / 2;
            pers = ins;
        }
        
        System.out.println("Compra de Insumos: $" + ins);
        System.out.println("Incentivos Personal: $" + pers);
        System.out.println("Prestamo al banco: $" + prest);
    }
}
