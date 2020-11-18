import java.util.Scanner;

public class Prg090_CalcularColegiatura 
{
    public static void main(String[] args) 
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Pago de Colegiatura   ||", "||      Prg089_CalcularColegiatura      ||", "15/11/2020");
        
        float prom = 0.0f;
        String grado;
        double desc = 0.f, pago= 0.0f;
        int unidades = 0, mrep = 0;
        
        System.out.println("Ingrese su Grado académico: ");
        System.out.println("Profesional | Preparatoria");
        grado = read.nextLine();
        System.out.println("Ingrese su promedio: ");
        prom = read.nextFloat();
        System.out.println("Ingrese las materias reprobadas: ");
        mrep = read.nextInt();
        
        if("Preparatoria".equals(grado))
        {
            if(prom >= 9.5)
            {
                unidades = 55;
                desc = ((unidades / 5) * 180) * 0.25;
                pago = ((unidades / 5) * 180) - desc;
            }
            else if(prom >= 9 && prom < 9.5)
            {
                unidades = 50;
                desc = ((unidades / 5) * 180) * 0.10;
                pago = ((unidades / 5) * 180) - desc;
            }
            else if(prom > 7 && prom < 9)
            {
                unidades = 50;
                desc = 0;
                pago = ((unidades / 5) * 180) - desc;
            }
            else if(prom <= 7 && mrep >= 0 && mrep <= 3)
            {
                if(mrep >= 0 && mrep <= 3)
                {
                    unidades = 45;
                    desc = 0;
                    pago = ((unidades / 5) * 180) - desc;
                }
                else if(mrep >= 4)
                {
                    unidades = 40;
                    desc = 0;
                    pago = ((unidades / 5) * 180) - desc;
                }
            }
        }
        else if("Profesional".equals(grado))
        {
            if(prom >= 9.5)
            {
                unidades = 55;
                desc = ((unidades / 5) * 300) * 0.20;
                pago = ((unidades / 5) * 300) - desc;
            }
            else if (prom < 9.5)
            {
                unidades = 55;
                desc = 0;
                pago = ((unidades / 5) * 300) - desc;
            }
        }
        
        System.out.println("Unidades a Cursar: " + unidades);
        System.out.println("Descuento: $" + desc);
        System.out.println("Colegiatura: $" + pago);
    }
}
