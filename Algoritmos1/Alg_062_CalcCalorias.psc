Algoritmo Alg_062_CalcCalorias
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
	Escribir "||           Calcular Calor�as Quemadas            ||"
	Escribir "||              Alg_062_CalcCalorias               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     09/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	act <- ""
	tiemp <- 0
	cg <- 0.0
	
	Escribir "Ingrese su Estado: "
	Leer act
	Escribir "Inserte el tiempo: "
	Leer tiemp
	
	Si act = "dormido" Entonces
		cg <- 1.08 * tiemp
	SiNo
		cg <- 1.66 * tiemp
	FinSi
	
	Escribir "Calor�as Consumidas: " + cg
FinAlgoritmo
