import java.util.Scanner;

public class Prg110_CantHombresMujeres 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Hombres y Mujeres   ||", "||      Prg110_CantHombresMujeres      ||", "19/11/2020");
    
        String Func = "Si", sexo;
        int count = 1, cH = 0, cM = 0;
        
        while("Si".equals(Func))
        {
            System.out.println("=============================");
            System.out.println("Introduzca el Sexo del Alumno " + count + ": ");
            sexo = read.next();
            
            if("Hombre".equals(sexo))
            {
                cH++;
            }
            else if("Mujer".equals(sexo))
            {
                cM++;
            }
            
            System.out.println("=============================");
            System.out.println("Desea ingresar otro dato? Si/No");
            Func = read.next();
            count++;
        }
        
        System.out.println("Total de Hombres: " + cH);
        System.out.println("Total de Mujeres: " + cM);
    }
}
