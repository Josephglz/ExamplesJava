Algoritmo Alg_078_DeterminarNumMayor
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
	Escribir "||        Determinar el n�mero mayor de 3          ||"
	Escribir "||           Alg_078_DeterminarNumMayor            ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	num1 <- 0
	num2 <- 0
	num3 <- 0
	mayor1 <- 0
	
	Escribir "Ingrese N�mero 1: "
	Leer num1
	Escribir "Ingrese N�mero 2: "
	Leer num2
	Escribir "Ingrese N�mero 3: "
	Leer num3
	
	Si num1 > num2 && num1 > num3 Entonces
		mayor1 <- num1
	SiNo
		Si num2 > num1 && num2 > num3
			mayor1 <- num2
		SiNo
			mayor1 <- num3
		FinSi
	FinSi
	
	Escribir "N�mero Mayor: " mayor1
FinAlgoritmo
