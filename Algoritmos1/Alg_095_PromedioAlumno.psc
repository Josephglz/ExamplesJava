Algoritmo Alg_095_PromedioAlumno
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
	Escribir "||      Calcular Promedio de 7 Calificaciones      ||"
	Escribir "||              Alg_095_PromedioAlumno             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     18/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	Sum <- 0
	calif <- 0
	prom <- 0.0
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir "Ingresa Calificaci�n " i ": "
		Leer calif
		Sum <- Sum + calif
	Fin Para
	
	prom <- Sum / 7
	Escribir "Promedio: " prom
FinAlgoritmo