Algoritmo Alg_013_CalcPulsaciones
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Aut�noma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingenier�a              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingenier�a en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Programaci�n           ||"
	Escribir "||         Calcular N�mero de Pulsaciones          ||"
	Escribir "||             Alg_013_CalcPulsaciones             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     08/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	pul <- 0.0
	edad <- 0
	
	Escribir "Introduzca su Edad: " Sin Saltar
	Leer edad
	
	pul <- (220 - edad) / 10
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "         Calcular Pulsaciones"
	Escribir ""
	Escribir "Edad Actual: " edad
	Escribir "Tiempo recorrido: 10 segs"
	Escribir "Pulsaciones: " pul
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo