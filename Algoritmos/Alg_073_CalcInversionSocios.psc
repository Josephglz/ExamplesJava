Algoritmo Alg_073_CalcInversionSocios
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
	Escribir "||          Calcular Inversi�n por Socio           ||"
	Escribir "||           Alg_073_CalcInversionSocios           ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     10/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	neg <- 0.0
	hipo <- 0.0
	
	Escribir "Ingrese el Total a invertir por el negocio: "
	Leer neg
	Escribir "Ingrese el monto Hipotecario: "
	Leer hipo
	
	Si hipo >= 10000 Entonces
		neg <- (neg - hipo) / 2
	SiNo
		neg <- neg / 2
	FinSi
	
	Escribir "Inversi�n por cada socio: $" neg
FinAlgoritmo
