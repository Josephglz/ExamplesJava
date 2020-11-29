Algoritmo Alg_087_DeterminarPagoFruteria
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
	Escribir "||         Determinar Prestamo A Solicitar         ||"
	Escribir "||         Alg_087_DeterminarPagoFruteria         ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	kg <- 0.0
	price <- 0.0
	desc <- 0.0
	tpagar <- 0.0
	
	Escribir "Ingrese los Kilos que Comprará: "
	Leer kg
	Escribir "Ingrese Precio por Kilo: "
	Leer price
	
	Si kg >= 0 && kg <= 2 Entonces
		desc <- 0
	SiNo
		Si kg >= 2.01 && kg < 5 Entonces
			desc <- price * 0.10
		SiNo
			Si kg >= 5.01 && kg < 10 Entonces
				desc <- price * 0.15
			SiNo
				Si kg >= 10.01 Entonces
					desc <- price * 0.20
				FinSi
			FinSi
		FinSi
	FinSi
	
	tpagar <- price - desc
	
	Escribir "Descuento: $" desc
	Escribir "Total a Pagar: $" tpagar
FinAlgoritmo
