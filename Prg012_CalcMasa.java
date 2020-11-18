import java.util.Scanner;

public class Prg012_CalcMasa 
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
	System.out.println("||                 Calcular Masa                   ||");
	System.out.println("||                Prg012_CalcMasa                  ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        double m = 0.0f;
        float pr = 0.0f;
        float vol = 0.0f;
        float temp = 0.0f;
        
        System.out.println("Introduzca la Presión: ");
        pr = read.nextFloat();
        System.out.println("Introduzca el Volúmen: ");
        vol = read.nextFloat();
        System.out.println("Introduzca la Temperatura: ");
        temp = read.nextFloat();


        m = (pr * vol) / (0.37 * (temp + 460));
        
        System.out.println("");
        System.out.println("============== RESULTADO ==============");
        System.out.println("           Calcular la Masa");
        System.out.println("");
        System.out.println("Datos: PRESIÓN: " + pr + " | VOLUMEN: " + vol + " | TEMPERATURA: " + temp);
        System.out.println("Masa: " + m);
        System.out.println("");
        System.out.println("=======================================");
    }
}
