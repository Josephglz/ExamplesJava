Algoritmo Alg_027_CalcularInteresComp
	
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
	Escribir "||           Calcular Interes Compuesto            ||"
	Escribir "||           Alg_027_CalcularInteresComp           ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	cap <- 0.0
	inte <- 0.0
	time <- 0.0
	monto <- 0.0
	
	Escribir "Ingrese el Monto: " Sin Saltar
	Leer cap
	Escribir "Ingrese el inter�s: " Sin Saltar
	Leer inte
	Escribir "Ingrese los A�os: " Sin Saltar
	Leer time
	
	monto <- (cap * (1 + (inte/100)) ^ time)
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Calcular Interes Compuesto"
	Escribir ""
	Escribir "Tiempo: " time " a�os"
	Escribir "Inter�s: " inte " %"
	Escribir "Capital: $" cap
	Escribir "Interes Compuesto: $" monto 
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo
