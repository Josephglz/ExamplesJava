import java.util.Scanner;

public class Examen_Unidad2_Prg1 
{
    public static void main(String args[])
    {
        /*
        De acuerdo con la metodología para la solución de problemas mediante la computadora: 
        defina, analice, diseñe y codifique lo que se le solicita a continuación.
        Elabore un programa en java que calcule e imprima el precio de venta de un artículo.
        Se tienen los datos Descripción del artículo y el Costo de producción. 
        El precio de venta se calcula añadiéndole al costo el 20% como utilidad y el 15% de impuestos.
        */
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
	System.out.println("||                Exámen Unidad 2                  ||");
	System.out.println("||            Examen_Unidad2_Problema1             ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     29/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        double p_vent = 0.0f;
        float precio = 0.0f;
        String name;
        
        System.out.println("Introduzca el Nombre del Artículo: ");
        name = read.nextLine();
        System.out.println("Introduzca el Precio del artículo: ");
        precio = read.nextFloat();
        
        p_vent = precio + ((precio * 0.20) + (precio * 0.15));
        
        System.out.println("=========================");
        System.out.println("  Calcular Precio Venta");
        System.out.println("Producto: " + name);
        System.out.println("Utilidad: " + (precio * 0.20));
        System.out.println("Impuesto: " + (precio * 0.15));
        System.out.println("Costo Total: " + p_vent);
        System.out.println("=========================");
    }
}
