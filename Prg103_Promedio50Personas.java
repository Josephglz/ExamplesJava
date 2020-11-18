import java.util.Scanner;

public class Prg103_Promedio50Personas 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Promedio 50 Personas   ||", "||      Prg103_Promedio50Personas      ||", "15/10/2020");
    
        int nCont = 0, jCont = 0, aCont = 0, vCont = 0, edad = 0;
        float peso = 0.0f;
        double nPeso = 0.0f, jPeso = 0.0f, aPeso = 0.0f, vPeso = 0.0f;
        double nProm = 0.0f, jProm = 0.0f, aProm = 0.0f, vProm = 0.0f;
        
        for(int i = 1; i <= 50; i++)
        {
            System.out.println("Ingrese la Edad de Persona " + i + ": ");
            edad = read.nextInt();
            
            System.out.println("Ingrese el Peso de Persona " + i + ": ");
            peso = read.nextFloat();
            
            if(edad >= 0 && edad < 12)
            {
                nCont = nCont + 1;
                nPeso = nPeso + peso;
            }
            else if(edad >= 13 && edad < 29)
            {
                jCont = jCont + 1;
                jPeso = jPeso + peso;
            }
            else if(edad >= 30 && edad < 59)
            {
                aCont = aCont + 1;
                aPeso = aPeso + peso;
            }
            else
            {
                vCont = vCont + 1;
                vPeso = vPeso + peso;
            }
        }
        
        nProm = nPeso / nCont;
        jProm = jPeso / jCont;
        aProm = aPeso / aCont;
        vProm = vPeso / vCont;
        
        System.out.println("Total Niños: " + nCont);
        System.out.println("Promedio Peso Niños: " + nProm);
        System.out.println("");
        System.out.println("Total Jovenes: " + jCont);
        System.out.println("Promedio Peso Jovenes: " + jProm);
        System.out.println("");
        System.out.println("Total Adultos: " + aCont);
        System.out.println("Promedio Peso Adultos: " + aProm);
        System.out.println("");
        System.out.println("Total Viejos: " + vCont);
        System.out.println("Promedio Peso Viejos: " + vProm);
    }
}
