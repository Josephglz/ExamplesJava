Algoritmo Alg_099_NegativoAPositivo
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
	Escribir "||    Convertir N�meros de Negativo a Positivo     ||"
	Escribir "||            Alg_099_NegativoAPositivo            ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     18/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	pos <- 0
	num <- 0
	
	Para x <- 0  Hasta 15 Con Paso 1 Hacer
		Escribir "Introduzca el n�mero " x ": "
		Leer num
		
		pos <- num * (-1)
		
		Escribir "Original: " num " | Positivo: " pos
	Fin Para
	
FinAlgoritmo
