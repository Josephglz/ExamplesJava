import java.util.Scanner;

public class Prg114_CalcPromedioEdades 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Promedio Edades Sexos   ||", "||      Prg114_CalcPromedioEdades      ||", "19/11/2020");
        
        String Func = "Si", sexo;
        int Count = 1, cHom = 0, cMuj = 0, sHom = 0, sMuj = 0, edad = 0;
        double hProm = 0.0f, mProm = 0.0f;
        
        while("Si".equals(Func))
        {
            System.out.println("Introduzca el Sexo de la Persona " + Count + ": ");
            System.out.println("Hombre | Mujer");
            sexo = read.next();
            System.out.println("Introduzca la Edad de la Persona " + Count + ": ");
            edad = read.nextInt();
            
            if("Hombre".equals(sexo))
            {
                cHom++;
                sHom = sHom + edad;
            }
            else if("Mujer".equals(sexo))
            {
                cMuj++;
                sMuj = sMuj + edad;
            }
            else
            {
                System.out.println("Sexo incorrecto.");
            }
            
            System.out.println("=============================");
            System.out.println("Desea ingresar otro dato? Si/No");
            Func = read.next();
            Count++;
        }
        
        hProm = sHom / cHom;
        mProm = sMuj / cMuj;
        
        System.out.println("Promedio edades Hombres: " + hProm);
        System.out.println("Promedio edades Mujeres: " + mProm);
        System.out.println("Total Alumnos: " + (cHom + cMuj));
    }
}