Algoritmo Alg_044_CalcTotalAPagar
	
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Aut�noma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingenier�a              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingenier�a en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Progrmaci�n            ||"
	Escribir "||             Calcular Total a Pagar              ||"
	Escribir "||            Alg_044_CalcTotalAPagar              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	tlla <- 0.0
	nmen <- 0.0
	tpago <- 0.0
	
	Escribir "Introduzca el total de segundos de Llamadas: " Sin Saltar
	Leer tlla
	Escribir "Introduzca el n�mero de Mensajes: " Sin Saltar
	Leer nmen
	
	tpago <- 350 + ((tlla * 2.50) + (nmen * 1.30))
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "         Calcular Pago Movilnet"
	Escribir ""
	Escribir "Cuota B�sica: $350.00 " 
	Escribir "Segundos de Llamada: " tlla " = $" tlla * 2.50
	Escribir "Mensajes enviados: " nmen " = $" nmen * 1.30
	Escribir "Total a pagar: $" tpago
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo