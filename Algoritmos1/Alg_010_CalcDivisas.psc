Algoritmo Alg_010_CalcDivisas
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Aut�noma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingenier�a              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingenier�a en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Programaci�n           ||"
	Escribir "||           Calcular Cambio de Divisas            ||"
	Escribir "||              Alg_010_CalcDivisas               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     08/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	cant <- 0.0
	tcam <- 0.0
	camb <- 0.0
	
	Escribir "Introduzca la Cantidad en Pesos Mexicanos: " Sin Saltar
	Leer cant
	Escribir "Introduzca el tipo de cambio actual del d�lar: " Sin Saltar
	Leer tcam
	
	camb <- cant/tcam
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "          Cambio de Divisas"
	Escribir ""
	Escribir "Cantidad: $" cant " MXN"
	Escribir "Tipo de Cambio: 1.00 USD = " tcam
	Escribir "Cambio: " camb " USD"
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo