Algoritmo Alg_100_CalifMediaYCalifBaja
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
	Escribir "||      Calcular Calificacion Media y m�s baja     ||"
	Escribir "||           Alg_100_CalifMediaYCalifBaja          ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     18/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	sum <- 0
	baja <- 9999
	calif <- 0
	media <- 0.0
	
	Para a <- 1 Hasta 40 Con Paso 1 Hacer
		Escribir "Introduzca Calificaci�n Estudiante " a ": "
		Leer calif
		
		sum <- sum + calif
		
		Si calif < baja Entonces
			baja <- calif
		FinSi
	Fin Para
	
	media <- sum / 40
	Escribir "Calificaci�n Media: " media
	Escribir "Calificaci�n M�s Baja " baja
FinAlgoritmo
