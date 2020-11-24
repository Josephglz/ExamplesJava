Algoritmo Alg_067_ObtenerDesc
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
	Escribir "||          Calcular Descuento Aplicado            ||"
	Escribir "||              Alg_067_ObtenerDesc                ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     10/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	num <- 0
	desc <- 0.0
	precio <- 0.0
	
	Escribir "Inserte el Dinero: "
	Leer precio
	Escribir "Inserte el Número: "
	Leer num
	
	Si num < 74 Entonces
		desc <- precio * 0.15
	SiNo
		desc = precio * 0.20
	FinSi
	
	Escribir "Se descontará: $" desc
FinAlgoritmo
