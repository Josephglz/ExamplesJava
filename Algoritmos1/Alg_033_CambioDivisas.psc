Algoritmo Alg_033_CambioDivisas
	
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
	Escribir "||                Cambio de Divisas                ||"
	Escribir "||             Alg_033_CambioDivisas               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	mxn <- 0.0
	usd <- 0.0
	tcam <- 0.0
	
	Escribir "Introduzca el monto en Pesos Mexicanos: " Sin Saltar
	Leer mxn
	Escribir "Introduzca el tipo de cambio actual: " Sin Saltar
	Leer tcam
	
	usd <- tcam / mxn
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "          Cambio de Divisas"
	Escribir ""
	Escribir "Pesos Mexicanos: $" mxn " MXN"
	Escribir "Tipo de Cambio Actual: 1 USD = $" tcam " MXN"
	Escribir "Total: " usd "$ usd"
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo