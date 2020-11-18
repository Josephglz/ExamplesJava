import java.util.Scanner;

public class Prg070_PagoAlumno 
{
    
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Pago Colegiatura de Alumno   ||", "||      Prg070_PagoAlumno      ||", "10/11/2020");
        
        int mats = 0;
        float costo = 0.0f;
        double promedio = 0.0f, colegiatura = 0.0f, total = 0.0f;
        double desc = 0.0f;
        
        System.out.println("Escribe el número de Materias: ");
        mats = read.nextInt();
        System.out.println("Escribe el costo de la Materia: ");
        costo = read.nextFloat();
        System.out.println("Escribe el promedio Obtenido: ");
        promedio = read.nextFloat();
        
        colegiatura = mats * costo;
        
        if(promedio >= 9)
        {
            desc = colegiatura * 0.30;
            total = colegiatura - desc;
        }
        else
        {
            total = colegiatura + (colegiatura * 0.10);
        }
        
        System.out.println("El total a pagar es: $" + total);
        System.out.println("Descuento: $" + desc);
    }
    
}
