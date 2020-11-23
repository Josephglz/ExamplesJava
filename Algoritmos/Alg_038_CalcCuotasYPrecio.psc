Algoritmo Alg_038_CalcCuotasYPrecio
	
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
	Escribir "||     Calcular Cuotas y Costo de Parcelas         ||"
	Escribir "||           Alg_038_CalcCuotasYPrecio             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	costo <- 0.0
	cini <- 0.0
	ccuota <- 0.0
	pfinal <- 0.0
	inc <- 0.0
	
	Escribir "Ingrese el Costo de la Parcela: " Sin Saltar
	Leer costo
	Escribir "Ingrese el monto de la Cuota Inicial: " Sin Saltar
	Leer cini
	
	rest <- costo - cini
	inc <- rest * 0.20
	ccuota <- (rest - inc) / 24
	pfinal <- costo + inc
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "   Calcular Costo y Cuotas Parcela"
	Escribir ""
	Escribir "Costo Inicial: $" costo
	Escribir "Incremento: $" inc " (20%)"
	Escribir "Costo Total: $" pfinal
	Escribir "Cuotas de: $" ccuota
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo