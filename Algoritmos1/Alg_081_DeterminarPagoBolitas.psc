Algoritmo Alg_081_DeterminarPagoBolitas
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
	Escribir "||      Calcular Descuento seg�n color Bolita      ||"
	Escribir "||          Alg_081_DeterminarPagoBolitas          ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	tc <- 0.0
	d <- 0.0
	b <- ""
	
	Escribir "Introduzca Color de Bola: "
	Leer b
	Escribir "Introduzca Total de Compra: "
	Leer tc
	
	Si b == "Blanca" Entonces
		d <- 0
	SiNo
		Si b == "Verde" Entonces
			d <- tc * 0.10
		SiNo
			Si b == "Amarilla" Entonces
				d <- tc * 0.25
			SiNo
				Si b == "Azul" Entonces
					d <- tc * 0.50
				SiNo
					d <- tc
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
