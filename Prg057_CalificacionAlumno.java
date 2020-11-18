import java.util.Scanner;

public class Prg057_CalificacionAlumno 
{
    public static void main(String args[])
    {
        System.out.println("=====================================================");
        System.out.println("=====================================================");
        System.out.println("||                                                 ||");
        System.out.println("||       Universidad Autónoma de Tamaulipas        ||");
        System.out.println("||             Facultad de Ingeniería              ||");
        System.out.println("||             - Arturo Narro Siller -             ||");
        System.out.println("||     Ingeniería en Sistemas Computacionales      ||");
        System.out.println("||               1er. Grado, Grupo H               ||");
        System.out.println("||                                                 ||");
        System.out.println("||           Fundamentos de Progrmación            ||");
        System.out.println("||          Verificar si Alumno Reprueba           ||");
        System.out.println("||           Prg057_CalificacionAlumno             ||");
        System.out.println("||                                                 ||");
        System.out.println("||                Desarrollado Por:                ||");
        System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
        System.out.println("||                                                 ||");
        System.out.println("||                                     09/11/2020  ||");
        System.out.println("=====================================================");
        System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float calif1 = 0.0f;
        float calif2 = 0.0f;
        float calif3 = 0.0f;
        double prom = 0.0f;
        System.out.println("Introduzca la calificación 1: ");
        calif1 = read.nextFloat();
        System.out.println("Introduzca la calificación 2: ");
        calif2 = read.nextFloat();
        System.out.println("Introduzca la calificación 3: ");
        calif3 = read.nextFloat();
        
        prom = (calif1 + calif2 + calif3) / 3;
        
        
        if(prom >= 7.0)
        {
            System.out.println("Alumno Aprobado. Calificacion: ");
        }
        else
        {
            System.out.println("Alumno Reprobado.");
        }
        
    }
}
