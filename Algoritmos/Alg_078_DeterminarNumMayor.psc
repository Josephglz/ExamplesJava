Algoritmo Alg_078_DeterminarNumMayor
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
	Escribir "||        Determinar el número mayor de 3          ||"
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
	
	Escribir "Ingrese Número 1: "
	Leer num1
	Escribir "Ingrese Número 2: "
	Leer num2
	Escribir "Ingrese Número 3: "
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
	
	Escribir "Número Mayor: " mayor1
FinAlgoritmo
