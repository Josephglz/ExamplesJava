Algoritmo Al_057_CalificacionAlumno
	
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Autónoma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingeniería              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingeniería en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Progrmación            ||"
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
	
	Escribir "Introduzca la Calificación 1: " Sin Saltar
	Leer calif1
	Escribir "Introduzca la Calificación 2: " Sin Saltar
	Leer calif2
	Escribir "Introduzca la Calificación 3: " Sin Saltar
	Leer calif3
	
	prom = (calif1 + calif2 + calif3) / 3
	
	Si prom >= 7.0 Entonces
		Escribir "Alumno Aprobado. Calificación: " prom 
	SiNo
		Escribir "Alumno Reprobado. Calificación: " prom
	FinSi
	
FinAlgoritmo
