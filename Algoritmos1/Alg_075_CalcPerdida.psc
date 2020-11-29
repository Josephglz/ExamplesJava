Algoritmo Alg_075_CalcPerdida
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
	Escribir "||     Calcular Total de Perdida por Revisión      ||"
	Escribir "||              Alg_075_CalcPerdida                ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     10/11/2020  ||"
	Escribir "====================================================="
	
	p1 <- 0
	p2 <- 0
	p3 <- 0
	p4 <- 0
	p5 <- 0
	imeca <- 0.0
	gan1 <- 0.0
	gan2 <- 0.0
	gan3 <- 0.0
	gan4 <- 0.0
	gan5 <- 0.0
	gtotal <- 0.0
	multa <- 0.0
	
	Escribir "Ingrese Puntos día 1: "
	Leer p1
	Escribir "Ingrese Puntos día 2: "
	Leer p2
	Escribir "Ingrese Puntos día 3: "
	Leer p3
	Escribir "Ingrese Puntos día 4: "
	Leer p4
	Escribir "Ingrese Puntos día 5: "
	Leer p5
	
	imeca <- (p1 + p2 + p3 + p4 + p5) / 5
	
	Escribir "Ingresa Ganancia Día 1: "
	Leer gan1
	Escribir "Ingresa Ganancia Día 2: "
	Leer gan2
	Escribir "Ingresa Ganancia Día 3: "
	Leer gan3
	Escribir "Ingresa Ganancia Día 4: "
	Leer gan4
	Escribir "Ingresa Ganancia Día 5: "
	Leer gan5
	
	gtotal <- gan1 + gan2 + gan3 + gan4 + gan5
	
	Si imeca > 170 Entonces
		multa <- gtotal * 0.05
	SiNo
		multa <- 0
	FinSi
	
	Escribir "Promedio IMECA: " imeca
	Escribir "Ganancia Semanal: $" gtotal
	
	Si multa <> 0 Entonces
		Escribir "Perdida de Dinero: $" multa
	FinSi
	
FinAlgoritmo
