import java.util.Scanner;

public class Prg019_CalcPromedioGeneral 
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
	System.out.println("||          Calcular el Promedio General           ||");
	System.out.println("||           Prg019_CalcPromedioGeneral            ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);

        float mat_ex = 0.0f;
	float mat_tar1 = 0.0f;
	float mat_tar2 = 0.0f;
	float mat_tar3 = 0.0f;
	double mat_promtar = 0.0f;
	double mat_prom = 0.0f;
	
	
	float fis_ex = 0.0f;
	float fis_tar1 = 0.0f;
	float fis_tar2 = 0.0f;
	double fis_promtar = 0.0f;
	double fis_prom = 0.0f;
	
	float qui_ex = 0.0f;
	float qui_tar1 = 0.0f;
	float qui_tar2 = 0.0f;
	float qui_tar3 = 0.0f;
	double qui_promtar = 0.0f;
	double qui_prom = 0.0f;
	
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