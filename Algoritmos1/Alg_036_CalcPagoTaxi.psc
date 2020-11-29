Algoritmo Alg_036_CalcPagoTaxi
	
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
	Escribir "||        Calcular Cobro por Ruta de Taxi          ||"
	Escribir "||             Alg_036_CalcPagoTaxi                ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	km <- 0.0
	min <- 0.0
	tp <- 0.0
	
	Escribir "Introduzca el total de kilometros: " Sin Saltar
	Leer km
	Escribir "Introduzca el total de minutos: " Sin Saltar
	Leer min
	
	tp <- (km * 25.0) + (min * 10)
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "     Calcular Cobro por Ruta Taxi"
	Escribir ""
	Escribir "Distancia: " km "Km"
	Escribir "Costo x Km: $25.00 MXN"
	Escribir "Tiempo: " min " minutos"
	Escribir "Costo x Minuto: $10.00 MXN"
	Escribir "Total a Cobrar: $ " tp " MXN"
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo