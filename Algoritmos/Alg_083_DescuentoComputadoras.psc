Algoritmo Alg_083_DescuentoComputadoras
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
	Escribir "||  Calcular Descuento por Cantidad Computadoras   ||"
	Escribir "||          Alg_083_DescuentoComputadoras          ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	cant <- 0
	subt <- 0.0
	desc <- 0.0
	
	Escribir "Introduzca el total de Computadoras a Compra: "
	Leer cant
	
	subt <- cant * 11000
	
	Si cant < 5 Entonces
		desc <- subt * 0.10
	SiNo
		Si cant >= 5 && cant < 10 Entonces
			desc <- subt * 0.20
		SiNo
			Si cant >= 10 Entonces
				desc <- subt * 0.40
			FinSi
		FinSi
	FinSi
	
	Escribir "Descuento: $" desc
	Escribir "Total a pagar: $" (subt - desc)
FinAlgoritmo
