import java.util.Scanner;

public class Prg017_CalcPromedioRecorrido 
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
	System.out.println("||     Calcular Tiempo que Recorre una Persona     ||");
	System.out.println("||          Prg017_CalcPromedioRecorrido           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float tlun = 0.0f;
        float tmie = 0.0f;
        float tvie = 0.0f;
        double tprom = 0.0f;
        
        System.out.println("Ingrese el tiempo obtenido el Lunes: ");
        tlun = read.nextFloat();
        System.out.println("Ingrese el tiempo obtenido el Miercoles: ");
        tmie = read.nextFloat();
        System.out.println("Ingrese el tiempo obtenido el Viernes: ");
        tvie = read.nextFloat();
        
        tprom = (tlun + tmie + tvie) / 3;
        
        System.out.println("");
        System.out.println("============== RESULTADO ==============");
        System.out.println("     Promedio de Tiempo Recorrido");
        System.out.println("");
        System.out.println("Días Cronometrados: 3");
        System.out.println("Promedio de Tiempo: " + tprom);
        System.out.println("");
        System.out.println("=======================================");
    }
}
