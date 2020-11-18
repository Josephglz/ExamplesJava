import java.util.Scanner;

public class Prg046_CalcCalifFinal 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Calificacion Final de un Estudiante   ||", "||      Prg046_CalcCalifFinal      ||", "15/10/2020");
        
        float ev1 = 0.0f, ev2 = 0.0f, ev3 = 0.0f, ev4 = 0.0f, ev5 = 0.0f;
	double prom = 0.0f, p1 = 0.0f, p2 = 0.0f, p3 = 0.0f, p4 = 0.0f, p5 = 0.0f;
	
	System.out.println("Introduzca resultado Evaluación 1: ");
	ev1 = read.nextFloat();
	System.out.println("Introduzca resultado Evaluación 2: ");
	ev2 = read.nextFloat();
	System.out.println("Introduzca resultado Evaluación 3: ");
	ev3 = read.nextFloat();
	System.out.println("Introduzca resultado Evaluación 4: ");
	ev4 = read.nextFloat();
	System.out.println("Introduzca resultado Evaluación 5: ");
	ev5 = read.nextFloat();
	
	p1 = ev1 * 0.15;
	p2 = ev2 * 0.30;
	p3 = ev3 * 0.25;
	p4 = ev4 * 0.10;
	p5 = ev5 * 0.20;
	
	prom = p1 + p2 + p3 + p4 + p5;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Calcular Promedio Final");
	System.out.println("");
	System.out.println("Promedio Final: " + prom);
	System.out.println("");
	System.out.println("=======================================");
    }
}
