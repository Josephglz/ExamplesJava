Algoritmo Alg_043_CalHorasExtras
	
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
	Escribir "||    Calcular Pago Horas Extras a Trabajador      ||"
	Escribir "||             Alg_043_CalHorasExtras              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	pago <- 0.0
	hrstr <- 0.0
	diatr <- 0.0
	hrspe <- 0.0
	
	Escribir "Introduzca el total de Horas trabajadas: " Sin Saltar
	Leer hrstr
	Escribir "Introduzca el n�mero de d�as trabajados: " Sin Saltar
	Leer diatr
	Escribir "Introduzca el n�mero de horas perdidas: " Sin Saltar
	Leer hrspe
	
	pago <- (((hrstr - 40) + diatr) / (hrspe + 3)) * 25
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Calcular Bono a Empleado"
	Escribir ""
	Escribir "Horas Trabajadas: " hrstr
	Escribir "Dias Trabajados: " diatr
	Escribir "Total a pagar: " pago
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo