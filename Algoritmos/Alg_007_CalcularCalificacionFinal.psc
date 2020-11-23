Algoritmo Alg_007_CalcularCalificacionFinal
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
	Escribir "||           Calcular Calificacion Final           ||"
	Escribir "||       Alg_007_CalcularCalificacionFinal         ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     07/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	c1 <- 0.0
	c2 <- 0.0
	c3 <- 0.0
	ef <- 0.0
	tf <- 0.0
	ppar <- 0.0
	ptf <- 0.0
	prom <- 0.0
	pef <- 0.0
	cf <- 0.0
	
	Escribir "Introduzca la calificación 1: "
	Leer c1
	Escribir "Introduzca la calificación 2: "
	Leer c2
	Escribir "Introduzca la calificación 3: "
	Leer c3
	Escribir "Introduzca la calificación de Examen Final: "
	Leer ef
	Escribir "Introduzca la calificación del Trabajo Final: "
	Leer tf
	
	prom <- (c1 + c2 + c3) / 3
	ppar <- prom * 0.55
	pef <- ef * 0.30
	ptf <- tf * 0.15
	cf <- ppar + pef + ptf
	
	Escribir "=============================================="
	Escribir "Calificación Final: " cf
	Escribir "=============================================="
	
FinAlgoritmo





