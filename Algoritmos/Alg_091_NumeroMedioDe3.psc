Algoritmo Alg_091_NumeroMedioDe3
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
	Escribir "||          Determinar Número Medio de 3           ||"
	Escribir "||             Alg_091_NumeroMedioDe3              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	n1 <- 0
	n2 <- 0
	n3 <- 0
	
	Escribir "Ingrese número 1: "
	Leer n1
	Escribir "Ingrese número 2: "
	Leer n2
	Escribir "Ingrese número 3: "
	Leer n3
	
	Si n1 < n2 && n1 > n3 || n1 < n3 && n1 > n2 Entonces
		Escribir "Número Medio: " n1 " [#1]"
	SiNo
		Si n2 < n1 && n2 > n3 || n2 < n3 && n2 > n1 Entonces
			Escribir "Número medio: " n2 " [#2]"
		SiNo
			Si n3 < n1 && n3 > n2 || n3 < n2 && n3 > n1 Entonces
				Escribir "Número Medio: " n3 " [#3]"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
