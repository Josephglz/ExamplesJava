import java.util.Scanner;

public class Prg068_CalcPulsaciones 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Número de Pulsaciones   ||", "||      Prg068_CalcPulsaciones      ||", "10/11/2020");
        
        int edad=0;
        String sexo;
        float npul=0.0f;
        
        System.out.println("Ingrese el Sexo: ");
        sexo = read.nextLine();
        System.out.println("Ingrese su Edad: ");
        edad = read.nextInt();
        
        if("femenino".equals(sexo))
        {
            npul = (220 - edad) / 10;
        }
        else if("masculino".equals(sexo))
        {
            npul = (210 - edad) / 10;
        }
        
        System.out.println("Número Pulsaciones: " + npul);
    }    
}
