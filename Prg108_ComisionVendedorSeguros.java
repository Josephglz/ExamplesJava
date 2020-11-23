import java.util.Scanner;

public class Prg108_ComisionVendedorSeguros 
{
    public static void main(String[] args)
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Salario de Vendedor Seguros   ||", "||      Prg108_ComisionVendedorSeguros      ||", "19/11/2020");
    
        String Func = "Si";
        int count = 1;
        
        while("Si".equals(Func))
        {
            float sb = 0.0f, v1 = 0.0f, v2 = 0.0f, v3 = 0.0f;
            double cv1 = 0.0f, cv2 = 0.0f, cv3 = 0.0f, g = 0.0f;
            
            System.out.println("Ingrese sueldo Base: ");
            sb = read.nextFloat();
            System.out.println("Ingrese Venta 1: ");
            v1 = read.nextFloat();
            System.out.println("Ingrese Venta 2: ");
            v2 = read.nextFloat();
            System.out.println("Ingrese Venta 3: ");
            v3 = read.nextFloat();
            
            cv1 = v1 * 0.10;
            cv2 = v2 * 0.10;
            cv3 = v3 * 0.10;
            
            g = cv1 + cv2 + cv3 + sb;
            System.out.println("Ganancias Empleado " + count + ": $" + g);
            System.out.println("======================================");
            count++;
            
            System.out.println("Desea Ingresar otro Dato? Si/No");
            Func = read.next();
        }
    }
}
