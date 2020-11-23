import java.util.Scanner;

public class Prg112_PromedioCalificaciones 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Promedio N Alumnos   ||", "||      Prg112_PromedioCalificaciones      ||", "19/11/2020");
    
        String Func = "Si";
        int Count = 1;
        
        while("Si".equals(Func))
        {
            float suma = 0.0f, calif = 0.0f;
            int tcal=0;
            double prom = 0.0f;
            System.out.println("Total de Materias: ");
            tcal = read.nextInt();
            
            for(int i=1; i <= tcal; i++)
            {
                System.out.println("Ingrese Calificación " + i + ": ");
                calif = read.nextFloat();
                suma = suma + calif;
            }
            
            prom = suma / tcal;
            
            System.out.println("Promedio de Alumno #" + Count + ": " + prom);
            System.out.println("=============================");
            System.out.println("Desea ingresar otro dato? Si/No");
            Func = read.next();
            Count++;
        }
    }
}
