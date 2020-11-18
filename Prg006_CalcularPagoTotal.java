import java.util.Scanner;

public class Prg006_CalcularPagoTotal 
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
	System.out.println("||         Calcular Pago Total De Compra           ||");
	System.out.println("||            Prg006_CalcularPagoTotal             ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        double d = 0.0f;
        double tp = 0.0f;
        float tc = 0.0f;
        
        System.out.println("Introduzca el Total de Compra: ");
        tc = read.nextFloat();
        
        d = tc * 0.15;
	tp = tc - d;
        System.out.println("==============================================");
        System.out.println("Total de Compra: $" + tc);
        System.out.println("Descuento: $" + d);
        System.out.println("Total a Pagar: $" + tp);
        System.out.println("==============================================");
    }
}
