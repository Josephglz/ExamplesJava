Algoritmo Alg_026_ConvertirCelsAFaren
	
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
	Escribir "||     Convertir Grados Celsius a Farenheit        ||"
	Escribir "||           Alg_026_ConvertirCelsAFaren           ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	cel <- 0.0
	far <- 0.0
	
	Escribir "Escribe los grados Celsius: " Sin Saltar
	Leer cel
	
	far <- (cel * 1.8) + 32
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "   Convertir Celsius a Fahrenheit"
	Escribir ""
	Escribir "Celsius: " cel "� C"
	Escribir "Fahrenheit: " far
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo
