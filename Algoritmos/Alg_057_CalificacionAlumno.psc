Algoritmo Al_057_CalificacionAlumno
	
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
	Escribir "||          Verificar si Alumno Reprueba           ||"
	Escribir "||           Al_057_CalificacionAlumno             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     09/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	calif1 <- 0.0
	calif2 <- 0.0
	calif3 <- 0.0
	prom <- 0.0
	
	Escribir "Introduzca la Calificaci�n 1: " Sin Saltar
	Leer calif1
	Escribir "Introduzca la Calificaci�n 2: " Sin Saltar
	Leer calif2
	Escribir "Introduzca la Calificaci�n 3: " Sin Saltar
	Leer calif3
	
	prom = (calif1 + calif2 + calif3) / 3
	
	Si prom >= 7.0 Entonces
		Escribir "Alumno Aprobado. Calificaci�n: " prom 
	SiNo
		Escribir "Alumno Reprobado. Calificaci�n: " prom
	FinSi
	
FinAlgoritmo
