import java.util.Scanner;

public class Prg089_DeterminarHemoglobina 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar si una persona tiene Anemia   ||", "||      Prg088_DeterminarHemoglobina      ||", "15/11/2020");
    
        float Hemo = 0.0f;
        int Edad = 0;
        String Genero, res;
        
        System.out.println("Introduzca el nivel de Hemoglobina: ");
        Hemo = read.nextInt();
        System.out.println("Ingrese el Sexo: ");
        Genero = read.nextLine();
        System.out.println("¿El paciente es menor a 1 año?");
        res = read.nextLine();
        
        if("Si".equals(res))
        {
            System.out.println("Ingrese la Edad del paciente en meses: ");
            Edad = read.nextInt();
            
            if(Edad >= 0 && Edad <= 1)
            {
                if(Hemo >= 13 && Hemo <= 26)
                {
                    System.out.println("Negativo");
                }
                else
                {
                    System.out.println("Positivo");
                }
            }
            else if(Edad > 1 && Edad <= 6)
            {
                if(Hemo >= 10 && Hemo <= 18)
                {
                    System.out.println("Negativo");
                }
                else
                {
                    System.out.println("Positivo");
                }
            }
            else if(Edad > 6 && Edad <= 12)
            {
                if(Hemo >= 11 && Hemo <= 15)
                {
                    System.out.println("Negativo");
                }
                else
                {
                    System.out.println("Positivo");
                }
            }
        }
        else
        {
            System.out.println("Ingrese la Edad del paciente en Años: ");
            Edad = read.nextInt();
            
            if(Edad > 1 && Edad <= 5)
            {
                if(Hemo >= 11.5 && Hemo <= 15)
                {
                    System.out.println("Negativo");
                }
                else
                {
                    System.out.println("Positivo");
                }
            }
            else if(Edad > 5 && Edad <= 10)
            {
                if(Hemo >= 12.6 && Hemo <= 15.5)
                {
                    System.out.println("Negativo");
                }
                else
                {
                    System.out.println("Positivo");
                }
            }
            else if(Edad > 10 && Edad <= 15)
            {
                if(Hemo >= 13 && Hemo <= 15.5)
                {
                    System.out.println("Negativo");
                }
                else
                {
                    System.out.println("Positivo");
                }
            }
            else if("Femenino".equals(Genero) && Edad > 15)
            {
                if(Hemo >= 12 && Hemo <= 16)
                {
                    System.out.println("Negativo");
                }
                else
                {
                    System.out.println("Positivo");
                }
            }
            else if("Masculino".equals(Genero) && Edad > 15)
            {
                if(Hemo >= 14 && Hemo <= 18)
                {
                    System.out.println("Negativo");
                }
                else
                {
                    System.out.println("Positivo");
                }
            }
        }
    }
}
