Algoritmo Alg_066_CalcPrecioLlanta
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
	
	Escribir "Ingrese el número de Llantas: "
	Leer cant
	
	Si cant >= 5 Entonces
		total <- cant * 700
	SiNo
		total <- cant * 800
	FinSi
	
	Escribir "Total a Pagar: $" total
	Escribir "Llantas: " cant
FinAlgoritmo
