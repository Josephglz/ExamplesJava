import java.util.Scanner;

public class Prg062_CalcCalorias 
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
	System.out.println("||          Calcular Calorias Comsumidas           ||");
	System.out.println("||              Prg062_CalcCalorias                ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     09/11/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        String act$;
        int tiemp = 0;
        double cg = 0.0f;
        
        System.out.println("Ingrese su estado: ");
        act$ = read.nextLine();
        System.out.println("Inserte el tiempo: ");
        tiemp = read.nextInt();
        
        if("dormido".equals(act$))
        {
            cg = 1.08 * tiemp;
        }
        else
        {
            cg = 1.66 * tiemp;
        }
        
        System.out.println("Calorias Consumidas: " + cg);
    }
}
