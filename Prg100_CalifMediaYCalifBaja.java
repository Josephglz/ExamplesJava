import java.util.Scanner;

public class Prg100_CalifMediaYCalifBaja 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Calificacion Media y más baja   ||", "||      Prg100_CalifMediaYCalifBaja      ||", "18/11/2020");
    
        int sum = 0, baja = 9999, calif = 0;
        float media = 0.0f;
        
        for(int a=0; a <= 40; a++)
        {
            System.out.println("Introduzca Calificacion Estudiante " + a + ":");
            calif = read.nextInt();
            
            sum = sum + calif;
            
            if(calif < baja)
            {
                baja = calif;
            }
        }
        
        media = sum / 2;
        System.out.println("Calificación Media: " + media);
        System.out.println("Calificación Más Baja: " + baja);
    }
}
