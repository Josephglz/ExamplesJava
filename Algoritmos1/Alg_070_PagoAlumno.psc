Algoritmo Alg_071_BienesRaices
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
	Escribir "||          Determinar Cuota para Cliente          ||"
	Escribir "||              Alg_071_BienesRaices               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     10/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	mats <- 0
	costo <- 0.0
	promedio <- 0.0
	colegiatura <- 0.0
	total <- 0.0
	desc <- 0.0
	
	Escribir "Escribe el n�mero de Materias: "
	Leer mats
	Escribir "Escribe el costo de la Materia: "
	Leer costo
	Escribir "Escribe el promedio Obtenido: "
	Leer promedio
	
	colegiatura <- mats * costo
	
	Si promedio >= 9 Entonces
		desc <- colegiatura * 0.30
		total <- colegiatura - desc
	SiNo
		total <- colegiatura + (colegiatura * 0.10)
	FinSi
	
	Escribir "Total a pagar es: $" total
	Escribir "Descuento: $" desc
	
FinAlgoritmo
