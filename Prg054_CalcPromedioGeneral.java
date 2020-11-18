import java.util.Scanner;

public class Prg054_CalcPromedioGeneral 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Promedio General   ||", "||      Prg054_CalcPromedioGeneral      ||", "15/10/2020");
    
        float mat_ex = 0.0f, mat_tar1 = 0.0f, mat_tar2 = 0.0f, mat_tar3 = 0.0f;
	double mat_promtar = 0.0f, mat_prom = 0.0f;
	
	
	float fis_ex = 0.0f, fis_tar1 = 0.0f, fis_tar2 = 0.0f;
	double fis_promtar = 0.0f, fis_prom = 0.0f;
	
	float qui_ex = 0.0f, qui_tar1 = 0.0f, qui_tar2 = 0.0f, qui_tar3 = 0.0f;
	double qui_promtar = 0.0f, qui_prom = 0.0f;
	
	double prom_g = 0.0f;
	
	System.out.println("============ MATEMÁTICAS ============");
	System.out.println("Introduzca Calificación del Examen: ");
	mat_ex = read.nextFloat();
	System.out.println("Introduzca Calificación Tarea 1: ");
	mat_tar1 = read.nextFloat();
	System.out.println("Introduzca Calificación Tarea 2: ");
	mat_tar2 = read.nextFloat();
	System.out.println("Introduzca Calificación Tarea 3: ");
	mat_tar3 = read.nextFloat();
	System.out.println("");
	
	mat_promtar = 0.10 * ((mat_tar1 + mat_tar2 + mat_tar3) / 3);
	mat_prom = (mat_ex * 0.90) + mat_promtar;
	
	System.out.println("============ FISICA ============");
	System.out.println("Introduzca Calificación del Examen: ");
	fis_ex = read.nextFloat();
	System.out.println("Introduzca Calificacion Tarea 1: ");
	fis_tar1 = read.nextFloat();
	System.out.println("Introduzca Calificacion Tarea 2: ");
	fis_tar2 = read.nextFloat();
	System.out.println("");
	
	fis_promtar = 0.20 * ((fis_tar1 + fis_tar2) / 2);
	fis_prom = (fis_ex * 0.80) + fis_promtar;
	
	System.out.println("============ QUIMICA ============");
	System.out.println("Introduzca Calificación del Examen: ");
	qui_ex = read.nextFloat();
	System.out.println("Introduzca Calificación Tarea 1: ");
	qui_tar1 = read.nextFloat();
	System.out.println("Introduzca Calificación Tarea 2: ");
	qui_tar2 = read.nextFloat();
	System.out.println("Introduzca Calificación Tarea 3: ");
	qui_tar3 = read.nextFloat();
	System.out.println("");
	
	qui_promtar = 0.15 * ((qui_tar1 + qui_tar2 + qui_tar3) / 3);
	qui_prom = (qui_ex * 0.85) + qui_promtar;
	
	prom_g = (mat_prom + fis_prom + qui_prom) / 3;
	
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("       Calcular Promedio General");
	System.out.println("");
	System.out.println("Matemáticas: " + mat_prom);
	System.out.println("Física: " + fis_prom);
	System.out.println("Química: " + qui_prom);
	System.out.println("Promedio General: " + prom_g);
	System.out.println("");
	System.out.println("=======================================");
    }
}
