Algoritmo Alg_066_CalcPrecioLlanta
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
	Escribir "||          Calcular Importe de Llantas            ||"
	Escribir "||            Alg_066_CalcPrecioLlanta             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     10/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	cant <- 0
	total <- 0
	
	Escribir "Ingrese el n�mero de Llantas: "
	Leer cant
	
	Si cant >= 5 Entonces
		total <- cant * 700
	SiNo
		total <- cant * 800
	FinSi
	
	Escribir "Total a Pagar: $" total
	Escribir "Llantas: " cant
FinAlgoritmo
