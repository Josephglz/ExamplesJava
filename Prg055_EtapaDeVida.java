import java.util.Scanner;

public class Prg055_EtapaDeVida 
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
	System.out.println("||          Determinar por etapa de Edad           ||");
	System.out.println("||              Prg055_EtapaDeVida                 ||");
	System.out.println("||                                                 ||");
	System.out.println("||                Desarrollado Por:                ||");
	System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
	System.out.println("||                                                 ||");
	System.out.println("||                                     09/11/2020  ||");
	System.out.println("=====================================================");
	System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        int edad = 0;
        
        System.out.println("Introduzca su edad: ");
        edad = read.nextInt();
        
        if( edad < 18)
        {
            if( edad <= 5)
            {
                System.out.println("Es Menor de edad y es un niño.");
            }
            else if( edad > 5)
            {
                System.out.println("Es Menor de edad y es un Adolescente.");
            }
        }
        else if ( edad >= 18)
        {
            if( edad >= 18 && edad <= 26)
            {
                System.out.println("Es Mayor de edad y es un Joven Adulto.");
            }
            else if( edad > 26 && edad <= 59)
            {
                System.out.println("Es Mayor de edad y es un Adulto.");
            }
            else if( edad >= 60)
            {
                System.out.println("Es Mayor de edad y es un Adulto Mayor.");
            }
        }
    }
}
