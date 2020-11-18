import java.util.Scanner;

public class Prg058_CalcPrecioVenta 
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
        System.out.println("||              Calcular Precio de Venta           ||");
        System.out.println("||             Prg058_CalcPrecioVenta             ||");
        System.out.println("||                                                 ||");
        System.out.println("||                Desarrollado Por:                ||");
        System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
        System.out.println("||                                                 ||");
        System.out.println("||                                     09/11/2020  ||");
        System.out.println("=====================================================");
        System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float compra = 0.0f;
        double desc = 0.0f;
        double tot_pag = 0.0f;
        
        System.out.println("Introduzca el total de Compra: ");
        compra = read.nextFloat();
        
        if(compra > 1000)
        {
            desc = compra * 0.20;
        }
        else
        {
            desc = 0;
        }
        
       tot_pag = compra - desc;
       
        System.out.println("Total a pagar: $" + tot_pag);
    }
}
