import java.util.Scanner;

public class Prg008_CalcPorcHombresYMujeres
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
	System.out.println("||    Calcular Porcentaje de Hombres y Mujeres     ||");
	System.out.println("||         Prg008_CalcPorcHombresYMujeres          ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        int nh = 0;
        int nm = 0;
        int ta = 0;
        float ph = 0;
        float pm = 0;
        
        System.out.println("Introduzca el número de Hombres:");
        nh = read.nextInt();
        System.out.println("Introduzca el número de Mujeres: ");
        nm = read.nextInt();
        
        ta = nh + nm;
	ph = (nh * 100) / ta;
	pm = (nm * 100) / ta;
        
        
        System.out.println( "==============================================");
	System.out.println( "Total de Alumnos: " + ta);
	System.out.println( "El porcentaje de Hombres es: " + ph + "%");
	System.out.println( "El Porcentaje de Mujeres es: " + pm + "%");
	System.out.println( "==============================================");
        /*
	
	
        */
    }
}
