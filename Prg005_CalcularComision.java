import java.util.Scanner;

public class Prg005_CalcularComision 
{
    public static void main (String args[])
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
	System.out.println("||          Calcular Comision Por Ventas           ||");
	System.out.println("||            Prg005_CalcularComisión              ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        
        float sb = 0.0f;
        float v1 = 0.0f;
        float v2 = 0.0f;
        float v3 = 0.0f;
        float tot_vta = 0.0f;
        double com = 0.0f;
        double tpag = 0.0f;
        
        
        System.out.println("Introduzca el Sueldo Base: ");
        sb = read.nextFloat();
        System.out.println("Introduzca el total de la Venta 1:");
        v1 = read.nextFloat();
        System.out.println("Introduzca el total de la Venta 2:");
        v2 = read.nextFloat();
        System.out.println("Introduzca el total de la Venta 3:");
        v3 = read.nextFloat();
        
        tot_vta = v1 + v2 + v3;
	com = tot_vta * 0.10;
	tpag = sb + com;
	
        System.out.println("==============================================");
        System.out.println("Sueldo: $" + sb);
        System.out.println("Comisiones: $" + com);
        System.out.println("==============================================");
    }
}
