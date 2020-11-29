Algoritmo Alg_051_CalcPagoViajeFam
	
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
	Escribir "||     Calcular Pago por Familia para Viaje        ||"
	Escribir "||            Alg_051_CalcPagoViajeFam             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	nper <- 0
	ndias <- 0
	tpagar <- 0.0
	iva <- 0.0
	
	Escribir "Número de Integrantes de Familia: " Sin Saltar
	Leer nper
	Escribir "Número de días de Viaje: " Sin Saltar
	Leer ndias
	
	sub <- (1250 * nper) * ndias
	iva <- sub * 0.16
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Costo viaje por Persona"
	Escribir ""
	Escribir "Numero Personas: " nper
	Escribir "Subtotal: $" sub
	Escribir "Impuesto: $" iva " (16%)"
	Escribir "Total Pagar: $" sub + iva
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo