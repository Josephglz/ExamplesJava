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
	
	costo <- 0.0
	ingreso <- 0.0
	enganche <- 0.0
	parcial <- 0.0
	
	Escribir "Costo de la casa: "
	Leer costo
	Escribir "Escribe tu Ingreso: "
	Leer ingreso
	
	Si ingreso < 8000 Entonces
		enganche <- costo * 0.15
		parcial <- (costo - enganche) / (12 * 10)
	SiNo
		enganche <- costo * 0.30
		parcial <- (costo - enganche) / (12 * 7)
	FinSi
	
	Escribir "Enganche es: $" enganche
	Escribir "Parciales: $" parcial
FinAlgoritmo
