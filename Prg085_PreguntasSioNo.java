import java.util.Scanner;

public class Prg085_PreguntasSioNo 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Responder Preguntas Si o No   ||", "||      Prg085_PreguntasSioNo      ||", "15/11/2020");
        
        String ans;
        
        System.out.println("¿Colón descubrió América? Sí/No");
        ans = read.nextLine();
        
        if("Si".equals(ans) || "Sí".equals(ans) || "si".equals(ans) || "sI".equals(ans))
        {
            System.out.println("La independencia de México fue en el año 1810? Sí/No");
            ans = read.nextLine();
            if("Si".equals(ans) || "Sí".equals(ans) || "si".equals(ans) || "sI".equals(ans))
            {
                System.out.println("The Doors fue un grupo de Rock Americano? Sí/No");
                ans = read.nextLine();
                if("Si".equals(ans) || "Sí".equals(ans) || "si".equals(ans) || "sI".equals(ans))
                {
                    System.out.println("Felicidades! Ganaste.");
                }
                else
                {
                    System.out.println("Perdiste.");
                }
            }
            else
            {
                System.out.println("Perdiste.");
            }
        }
        else
        {
            System.out.println("Perdiste.");
        }
    }
}
