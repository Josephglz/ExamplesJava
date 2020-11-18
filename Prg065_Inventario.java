import java.util.Scanner;

public class Prg065_Inventario 
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
	System.out.println("||             Calcular Total a Pagar              ||");
	System.out.println("||             Prg064_CalcTotAPagar                ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     09/11/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float costopza = 0.0f;
        int numpza = 0;
        double totcomp = 0.0f;
        double cantinv = 0.0f;
        double prestamo = 0.0f;
        double credito = 0.0f;
        double inte = 0.0f;
        
        System.out.println("Inserte el precio de Pieza: ");
        costopza = read.nextFloat();
        System.out.println("Inserte el número de Piezas: ");
        numpza = read.nextInt();
        
        totcomp = costopza * numpza;
        
        if(totcomp > 500000)
        {
            cantinv = totcomp * 0.55;
            prestamo = totcomp * 0.30;
            credito = totcomp * 0.15;
        }
        else
        {
            cantinv = totcomp * 0.70;
            credito = totcomp * 0.30;
            prestamo = 0;
        }
        inte = credito * 0.20;
        System.out.println("Cantidad Inventario: " + cantinv);
        System.out.println("Prestamo: " + prestamo);
        System.out.println("Credito: " + credito);
        System.out.println("Interes: " + inte);
    }
}
