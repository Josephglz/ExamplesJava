Algoritmo Alg_098_NumPositivNegatNeutros
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
	Escribir "||     Determinar Positivo, Negativo o Neutro      ||"
	Escribir "||         Alg_098_NumPositivNegatNeutros          ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     18/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	cn <- 0
	cp <- 0
	cneg <- 0
	num <- 0
	
	Para x <- 0 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese Número " x ": "
		Leer num
		
		Si num == 0 Entonces
			cn <- cn + 1
		SiNo
			Si num > 0 Entonces
				cp <- cp + 1
			SiNo
				cneg <- cneg + 1
			FinSi
		FinSi
		
	Fin Para
	
	Escribir "Positivos: " cp
	Escribir "Negativos: " cneg
	Escribir "Neutros: " cn
FinAlgoritmo
