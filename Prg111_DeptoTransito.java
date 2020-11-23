import java.util.Scanner;

public class Prg111_DeptoTransito 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Color Calcomania   ||", "||      Prg111_DeptoTransito      ||", "19/11/2020");
        
        String Func = "Si";
        int dig = 0, Count = 1, amarillo = 0, rosa = 0, rojo = 0, verde = 0, azul = 0;
        
        while("Si".equals(Func))
        {
            System.out.println("Ingrese el último Dígito de placa " + Count + ": ");
            dig = read.nextInt();
            
            if(dig == 1 || dig == 2)
            {
                amarillo++;
            }
            else if(dig == 3 || dig == 4)
            {
                rosa++;
            }
            else if(dig == 5 || dig == 6)
            {
                rojo++;
            }
            else if(dig == 7 || dig == 8)
            {
                verde++;
            }
            else
            {
                azul++;
            }
            
            System.out.println("=============================");
            System.out.println("Desea ingresar otro dato? Si/No");
            Func = read.next();
            Count++;
        }
        System.out.println("=============================");
        System.out.println("Amarilla: " + amarillo);
        System.out.println("Rosa: " + rosa);
        System.out.println("Roja: " + rojo);
        System.out.println("Verde: " + verde);
        System.out.println("Azul: " + azul);
        System.out.println("Total Coches: " + Count);
        System.out.println("=============================");
    }
}
