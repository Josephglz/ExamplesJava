Algoritmo Alg_094_TablaBloqueMultiplicar
	
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
	Escribir "||          Bloque de Tablas multiplicar           ||"
	Escribir "||         Alg_094_TablaBloqueMultiplicar          ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     18/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	tabla1 <- 0
	tabla2 <- 0
	
	Escribir "Introduzca Rango tabla 1: "
	Leer tabla1
	Escribir "Introduzca Rango tabla 2: "
	Leer tabla2
	
	Para j <- tabla1 Hasta tabla2 Con Paso 1 Hacer
		
		Escribir ""
		Escribir "================================"
		Escribir ""
		
		Para i <- 0 Hasta 10 Con Paso 1 Hacer
			Escribir j " x " i " = " (j*i)
		Fin Para
		
	Fin Para
FinAlgoritmo
