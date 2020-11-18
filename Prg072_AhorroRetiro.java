import java.util.Scanner;
public class Prg072_AhorroRetiro 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Ahorro para el Retiro   ||", "||      Prg072_AhorroRetiro      ||", "10/11/2020");
        
        float salario = 0.0f, cuota = 0.0f;
        double sar = 0.0f, sueldo = 0.0f;
        
        System.out.println("Ingrese su Salario actual: ");
        salario = read.nextFloat();
        System.out.println("Ingrese la cuota o porcentaje: ");
        cuota = read.nextFloat();
        
        sar = salario - cuota;
        sueldo = salario - sar;
        
        
    }
}
