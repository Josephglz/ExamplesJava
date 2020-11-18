import java.util.Scanner;

public class Prg061_NumAscendentes 
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
	System.out.println("||            Calcular Capital Final               ||");
	System.out.println("||              Prg060_CapitalFinal                ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     09/11/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        int num1 = 0;
        int num2 = 0;
        
        System.out.println("Introduce el número 1:");
        num1 = read.nextInt();
        System.out.println("Introduce el número 2:");
        num2 = read.nextInt();
        
        if(num1 < num2)
        {
            System.out.println(num1 + ", " + num2);
        }
        else
        {
            System.out.println(num2 + ", " + num1);
        }
    }
}
