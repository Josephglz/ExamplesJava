Algoritmo Alg_064_CalcTotAPagar
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
	Escribir "||             Calcular Total a Pagar              ||"
	Escribir "||             Alg_064_CalcTotAPagar               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     09/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	num_camisas <- 0
	prec <- 0.0
	tot_pag <- 0.0
	tot_comp <- 0.0
	
	Escribir "Inserte el Número de Camisas: "
	Leer num_camisas
	Escribir "Inserte el Precio: "
	Leer prec
	
	tot_comp <- num_camisas * prec
	
	Si num_camisas >= 3 Entonces
		tot_pag <- tot_comp - tot_comp * 0.20
	SiNo
		tot_pag <- tot_comp - tot_comp * 0.10
	FinSi
	
	Escribir "Total a Pagar: " tot_pag
FinAlgoritmo
