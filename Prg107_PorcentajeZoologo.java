import java.util.Scanner;

public class Prg107_PorcentajeZoologo 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Determinar Porcentaje de Edades Zoologico   ||", "||      Prg107_PorcentajeZoologo      ||", "19/11/2020");
    
        int cant = 0, edad = 0, cr1 = 0, cr2 = 0, cr3 = 0;
        double pc1 = 0.0f, pc2 = 0.0f, pc3 = 0.0f;
        String Animal;
        
        System.out.println("Introduzca el animal a estudiar: ");
        System.out.println("Elefantes | Jirafas | Chimpances");
        Animal = read.nextLine();
        
        if("Elefantes".equals(Animal))
        {
            cant = 20;
        }
        else if("Jirafas".equals(Animal))
        {
            cant = 15;
        }
        else if("Chimpances".equals(Animal))
        {
            cant = 40;
        }
        else
        {
            System.out.println("Animal Incorrecto.");
        }
        
        for(int i=1; i <= cant; i++)
        {
            System.out.println("Edad Animal " + i + ": ");
            edad = read.nextInt();
            
            if(edad <= 1)
            {
                cr1++;
            }
            else if(edad > 1 && edad < 3)
            {
                cr2++;
            }
            else
            {
                cr3++;
            }
        }
        
        pc1 = (cr1 * 100) / cant;
        pc2 = (cr2 * 100) / cant;
        pc3 = (cr3 * 100) / cant;
        
        System.out.println("===     Edades     ====");
        System.out.println("Rango 1: De 0 a 1");
        System.out.println("Rango 2: De 1 a 3");
        System.out.println("Rango 3: De 3 a Más");
        System.out.println("========================");
        System.out.println("Porcentaje Rango 1: " + pc1 + "%");
        System.out.println("Porcentaje Rango 2: " + pc2 + "%");
        System.out.println("Porcentaje Rango 3: " + pc3 + "%");
    }
}
