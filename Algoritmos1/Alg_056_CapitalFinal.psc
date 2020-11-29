Algoritmo Alg_056_CapitalFinal
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
	Escribir "||             Calcular Capital Final              ||"
	Escribir "||              Alg_056_CapitalFinal               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     09/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	p_int <- 0.0
	cap <- 0.0
	capf <- 0.0
	inte <- 0.0
	
	Escribir "Introduzca Tasa de Interés: " Sin Saltar
	Leer p_int
	Escribir "Introduzca El Capital: " Sin Saltar
	Leer cap
	
	inte = cap * p_int
	
	Si inte > 7000 Entonces
		capf <- cap + inte;
	Fin Si
	
	Escribir "Capital Final: " capf
FinAlgoritmo
