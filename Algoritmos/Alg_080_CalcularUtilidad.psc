Algoritmo Alg_080_CalcularUtilidad
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
	Escribir "||      Calcular la Utilidad de un Trabajador      ||"
	Escribir "||           Alg_080_CalcularUtilidad              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	sm <- 0
	antig <- 0
	util <- 0.0
	
	Escribir "Introduzca Salario Semanal: "
	Leer sm
	Escribir "Introduzca Antiguedad en Años: "
	Leer antig
	
	Si antig < 1 Entonces
		util <- sm * 0.05
	SiNo
		Si antig >= 1 && antig < 2 Entonces
			util <- sm * 0.07
		SiNo
			Si antig >= 2 && antig < 5 Entonces
				util <- sm * 0.10
			SiNo
				Si antig >= 5 && antig < 10 Entonces
					util <- sm * 0.15
				SiNo
					util <- sm * 0.20
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Utilidad: $" util
FinAlgoritmo
