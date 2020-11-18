import java.util.Scanner;
public class Prg074_SembrarPinos 
{
    public static void main(String args[])
    {
        Scanner read = new Scanner(System.in);
        
        Prg001_DesplEncabezado Display = new Prg001_DesplEncabezado();
        Display.Encabezado("||  Calcular Pinos a Sembrar por Metro   ||", "||      Prg074_SembrarPinos      ||", "10/11/2020");
        
        float metros = 0.0f;
        double pino = 0.0f, oyamel = 0.0f, cedro = 0.0f, tpino = 0.0f, toyamel = 0.0f, tcedro = 0.0f;
        
        System.out.println("Ingresa los metros cuadrados: ");
        metros = read.nextFloat();
        
        if(metros > 1000000)
        {
            pino = metros * 0.70;
            oyamel = metros * 0.20;
            cedro = metros * 0.10;
        }
        else
        {
            pino = metros * 0.50;
            oyamel = metros * 0.30;
            cedro = metros * 0.20;
        }
        
        tpino = (pino * 8) / 10;
        toyamel = (oyamel * 15) / 15;
        tcedro = (cedro * 10) / 18;
        
        System.out.println("En " + Math.round(pino) + "Metros se pueden sembrar:" + Math.round(tpino) + "Pinos");
        System.out.println("En " + Math.round(oyamel) + "Metros se pueden sembrar:" + Math.round(oyamel) + "Oyamel");
        System.out.println("En " + Math.round(cedro) + "Metros se pueden sembrar:" + Math.round(cedro) + "Cedro");
    }
}
