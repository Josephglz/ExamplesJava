import java.util.Scanner;

public class Prg059_CalcSalarioSem 
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
        System.out.println("||      Calcular Salario Semanal de un Obrero      ||");
        System.out.println("||              Prg059_CalcSalarioSem              ||");
        System.out.println("||                                                 ||");
        System.out.println("||                Desarrollado Por:                ||");
        System.out.println("||          Gonzalez Cabrales Joseph Ian           ||");
        System.out.println("||                                                 ||");
        System.out.println("||                                     09/11/2020  ||");
        System.out.println("=====================================================");
        System.out.println("=====================================================");
        
        Scanner read = new Scanner(System.in);
        
        float ht = 0.0f;
        double he = 0.0f;
        double ss = 0.0f;
        
        System.out.println("Introduzca el total de horas trabajadas:");
        ht = read.nextFloat();
        
        if(ht > 40)
        {
            he = ht - 40;
            ss = he * 20 + 40 * 16;
        }
        else
        {
            ss = ht * 16;
        }
        
        System.out.println("Salario Semanal: $" + ss);
    }
}
