import java.util.Scanner;

public class Prg007_CalcularCalificacionFinal 
{
    public static void main (String args [])
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
	System.out.println("||           Calcular Calificación Final           ||");
	System.out.println("||        Prg007_CalcularCalificacionFinal         ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        double c1 = 0.0f;
        double c2 = 0.0f;
        double c3 = 0.0f;
        double ef = 0.0f;
        double tf = 0.0f;
        double ppar = 0.0f;
        double ptf = 0.0f;
        double prom = 0.0f;
        double pef = 0.0f;
        double cf = 0.0f;
        
        System.out.println("Introduzca Calificación 1:");
        c1 = read.nextFloat();
        System.out.println("Introduzca Calificación 2:");
        c2 = read.nextFloat();
        System.out.println("Introduzca Calificación 3");
        c3 = read.nextFloat();
        System.out.println("Introduzca Calificación Examen Final: ");
        ef = read.nextFloat();
        System.out.println("Introduzca Calificación Trabajo Final: ");
        tf = read.nextFloat();
        
        
        prom = (c1 + c2 + c3) / 3;
	ppar = prom * 0.55;
	pef = ef * 0.30;
	ptf = tf * 0.15;
	cf = ppar + pef + ptf;
	System.out.println("==============================================");
	System.out.println("Calificación Final: " + cf);
	System.out.println("==============================================");
    }
}
