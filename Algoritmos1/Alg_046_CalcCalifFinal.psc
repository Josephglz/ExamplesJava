Algoritmo Alg_046_CalcCalifFinal
	
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
	Escribir "||  Calcular Calificacion Final de un Estudiante   ||"
	Escribir "||             Alg_046_CalcCalifFinal              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	ev1 <- 0.0
	ev2 <- 0.0
	ev3 <- 0.0
	ev4 <- 0.0
	ev5 <- 0.0
	prom <- 0.0
	
	Escribir "Introduzca resultado Evaluación 1: " Sin Saltar
	Leer ev1
	Escribir "Introduzca resultado Evaluación 2: " Sin Saltar
	Leer ev2
	Escribir "Introduzca resultado Evaluación 3: " Sin Saltar
	Leer ev3
	Escribir "Introduzca resultado Evaluación 4: " Sin Saltar
	Leer ev4
	Escribir "Introduzca resultado Evaluación 5: " Sin Saltar
	Leer ev5
	
	p1 <- ev1 * 0.15
	p2 <- ev2 * 0.30
	p3 <- ev3 * 0.25
	p4 <- ev4 * 0.10
	p5 <- ev5 * 0.20
	
	prom <- p1+p2+p3+p4+p5
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Calcular Promedio Final"
	Escribir ""
	Escribir "Promedio Final: " prom
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo