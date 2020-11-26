Algoritmo Alg_095_PromedioAlumno
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
		Escribir "Ingresa Calificación " i ": "
		Leer calif
		Sum <- Sum + calif
	Fin Para
	
	prom <- Sum / 7
	Escribir "Promedio: " prom
FinAlgoritmo