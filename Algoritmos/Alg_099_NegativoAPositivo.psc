Algoritmo Alg_099_NegativoAPositivo
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Autónoma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingeniería              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingeniería en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Programación           ||"
	Escribir "||    Convertir Números de Negativo a Positivo     ||"
	Escribir "||            Alg_099_NegativoAPositivo            ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     18/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	pos <- 0
	num <- 0
	
	Para x <- 0  Hasta 15 Con Paso 1 Hacer
		Escribir "Introduzca el número " x ": "
		Leer num
		
		pos <- num * (-1)
		
		Escribir "Original: " num " | Positivo: " pos
	Fin Para
	
FinAlgoritmo
