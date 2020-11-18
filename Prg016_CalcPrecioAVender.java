import java.util.Scanner;

public class Prg016_CalcPrecioAVender 
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
	System.out.println("||    Calcular Precio a Vender para Ganancia       ||");
	System.out.println("||            Prg016_CalcPrecioAVender             ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float costo = 0.0f;
        double vent = 0.0f;
        
        System.out.println("Introduzca el Costo del10 Artículo: ");
        costo = read.nextFloat();
        
        vent = costo + (costo * 0.30);
        
        System.out.println("");
        System.out.println("============== RESULTADO ==============");
        System.out.println(" Calcular Costo de Venta para Ganancia");
        System.out.println("");
        System.out.println("Presupuesto Articulo: $" + costo);
        System.out.println("Ganancia: 30%");
        System.out.println("Precio a Vender: $" + vent);
        System.out.println("");
        System.out.println("=======================================");
    }
}
