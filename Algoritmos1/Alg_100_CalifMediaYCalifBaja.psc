Algoritmo Alg_100_CalifMediaYCalifBaja
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Autónoma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingeniería              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingeniería en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Programación           ||"
	Escribir "||      Calcular Calificacion Media y más baja     ||"
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
		Escribir "Introduzca Calificación Estudiante " a ": "
		Leer calif
		
		sum <- sum + calif
		
		Si calif < baja Entonces
			baja <- calif
		FinSi
	Fin Para
	
	media <- sum / 40
	Escribir "Calificación Media: " media
	Escribir "Calificación Más Baja " baja
FinAlgoritmo
