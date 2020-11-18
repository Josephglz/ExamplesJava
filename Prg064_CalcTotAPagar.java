import java.util.Scanner;

public class Prg064_CalcTotAPagar 
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
        
        int num_camisas = 0;
        float prec = 0.0f;
        double tot_pag = 0.0f;
        double tot_comp = 0.f;
        
        System.out.println("Inserte el número de Camisas: ");
        num_camisas = read.nextInt();
        System.out.println("Inserte el Precio: ");
        prec = read.nextFloat();
        
        tot_comp = num_camisas * prec;
        
        if(num_camisas >= 3)
        {
            tot_pag = tot_comp - tot_comp * 0.20;
        }
        else
        {
            tot_pag = tot_comp - tot_comp * 0.10;
        }
        
        System.out.println("Total a Pagar: " + tot_pag);
    }
}
