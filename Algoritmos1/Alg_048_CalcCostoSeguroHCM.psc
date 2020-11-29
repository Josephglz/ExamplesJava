Algoritmo Alg_048_CalcCostoSeguroHCM
	
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
	Escribir "||       Calcular costo Poliza de Seguro HCM       ||"
	Escribir "||           Alg_048_CalcCostoSeguroHCM            ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	nint <- 0
	cost <- 0.0
	cost_sv <- 0.0
	
	Escribir "Numero de Integrantes de la Familia: " Sin Saltar
	Leer nint
	
	cost <- nint * 5000
	cost_sv <- (cost * 0.05) * nint
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "          Costo Poliza Seguro"
	Escribir ""
	Escribir "Número Integrantes: " nint
	Escribir "Costo Poliza: $" cost
	Escribir "Costo Seguro de Vida: $" cost_sv
	Escribir "Total a Pagar: $" cost + cost_sv
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo