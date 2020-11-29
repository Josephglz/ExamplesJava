Algoritmo Alg_027_CalcularInteresComp
	
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
	Escribir "Ingrese el interés: " Sin Saltar
	Leer inte
	Escribir "Ingrese los Años: " Sin Saltar
	Leer time
	
	monto <- (cap * (1 + (inte/100)) ^ time)
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Calcular Interes Compuesto"
	Escribir ""
	Escribir "Tiempo: " time " años"
	Escribir "Interés: " inte " %"
	Escribir "Capital: $" cap
	Escribir "Interes Compuesto: $" monto 
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo
