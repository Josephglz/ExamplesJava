Algoritmo Alg_062_CalcCalorias
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
	Escribir "||           Calcular Calorías Quemadas            ||"
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
	
	Escribir "Calorías Consumidas: " + cg
FinAlgoritmo
