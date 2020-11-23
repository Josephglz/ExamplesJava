Algoritmo Alg_006_CalcularPagoTotal
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
	Escribir "||         Calcular Pago Total de Compra           ||"
	Escribir "||           Alg_006_CalcularPagoTotal             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     07/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	tc <- 0.0
	d <- 0.0
	tp <- 0.0
	
	Escribir "Introduzca el total de Compra: "
	Leer tc
	
	d <- tc * 0.15
	tp <- tc - d
	
	Escribir "=============================================="
	Escribir "Total de Compra: $" tc
	Escribir "Descuento: $" d
	Escribir "Total a Pagar: $" tp
	Escribir "=============================================="
	
FinAlgoritmo