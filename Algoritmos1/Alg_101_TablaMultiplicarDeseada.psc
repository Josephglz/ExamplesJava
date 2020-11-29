Algoritmo Alg_101_TablaMultiplicarDeseada
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
	Escribir "||          Tabla de Multiplicar deseada           ||"
	Escribir "||         Alg_101_TablaMultiplicarDeseada         ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     18/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	num <- 0 
	resul <- 0
	
	Escribir "Introduzca la Tabla que desea: "
	Leer num
	
	Para x <- 0 Hasta 10 Con Paso 1 Hacer
		resul <- num * x
		Escribir num  " X " x " = " resul
	Fin Para
FinAlgoritmo
