Algoritmo Alg_096_CuboYCuarta
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
	Escribir "||         Sacar Cubo y Cuarta de 10 Nums          ||"
	Escribir "||              Alg_096_CuboYCuarta                ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     18/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	num <- 0
	
	Para i <- 0 Hasta 10 Con Paso 1 Hacer
		Escribir "Introduzca el N�mero: "
		Leer num
		
		cubo <- num * num * num
		cuarta <- cubo * num
		
		Escribir "Cubo: " cubo
		Escribir "Cuarta" cuarta
	Fin Para
	
FinAlgoritmo
