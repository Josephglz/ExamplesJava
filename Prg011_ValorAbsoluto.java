import java.util.Scanner;

public class Prg011_ValorAbsoluto 
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
	System.out.println("||      Calcular Valor Absoluto de un Número       ||");
	System.out.println("||             Prg011_ValorAbsoluto                ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     08/10/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        int num = 0;
        int vabs = 0;
        
        System.out.println("Introduzca el número a verificar: ");
        num = read.nextInt();
        
        vabs = Math.abs(num);
        
	System.out.println("");
	System.out.println("============== RESULTADO ==============");
	System.out.println("            Valor Absoluto");
	System.out.println("");
	System.out.println("Número elegido: " + num);
	System.out.println("Valor Absoluto: " + vabs);
	System.out.println("");
	System.out.println("=======================================");
    }
}
