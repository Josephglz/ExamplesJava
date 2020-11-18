import java.util.Scanner;

public class Prg063_InfoArticulo 
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
        
        String nomb;
        int cve = 0;
        float prec_orig = 0.0f;
        double prec_desc = 0.0f;
        
        System.out.println("Inserte el Nombre del Articulo: ");
        nomb = read.nextLine();
        System.out.println("Inserte la clave del articulo: ");
        cve = read.nextInt();
        System.out.println("Ingrese el Precio del articulo: ");
        prec_orig = read.nextFloat();
        
        if(cve == 01)
        {
            prec_desc = prec_orig - prec_orig * 0.10;
        }
        else
        {
            prec_desc = prec_orig - prec_orig * 0.20;
        }
        
        System.out.println("Articulo:" + nomb);
        System.out.println("Clave: #" + cve);
        System.out.println("Precio Original: $" + prec_orig);
        System.out.println("Precio Final: " + prec_desc);
    }
}