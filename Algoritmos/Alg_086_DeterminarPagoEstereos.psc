Algoritmo Alg_086_DeterminarPagoEstereos
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
	Escribir "||         Determinar Costo de un Estereo          ||"
	Escribir "||         Alg_086_DeterminarPagoEstereos          ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	costo <- 0.0
	desc <- 0.0
	tpagar <- 0.0
	marca <- ""
	
	Escribir "Introduzca el costo del Art�culo: "
	Leer  costo
	Escribir "Introduzca la Marca: "
	Leer marca
	
	Si costo >= 2000 Entonces
		desc <- costo * 0.10
		Si marca == "NOSY" Entonces
			desc <- desc + (costo * 0.05)
		FinSi
	FinSi
	
	tpagar <- (costo - desc) + ((costo - desc) * 0.16)
	Escribir "Descuento: $" desc
	Escribir "Total a Pagar: $" tpagar
FinAlgoritmo
