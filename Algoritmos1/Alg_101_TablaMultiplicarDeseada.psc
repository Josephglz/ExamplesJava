Algoritmo Alg_101_TablaMultiplicarDeseada
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
