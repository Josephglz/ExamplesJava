Algoritmo Alg_005_CalcularComision
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
	Escribir "||          Calcular Comision Por Ventas           ||"
	Escribir "||            Alg_005_CalcularComision             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     07/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	sb <- 0.0
	v1 <- 0.0
	v2 <- 0.0
	v3 <- 0.0
	tot_vta <- 0.0
	com <- 0.0
	tpag <- 0.0
	
	Escribir "Introduzca el Sueldo Base: "
	Leer sb
	Escribir "Introduzca el total de la Venta 1: "
	Leer v1
	Escribir "Introduzca el total de la Venta 2: "
	Leer v2
	Escribir "Introduzca el total de la Venta 3: "
	Leer v3
	
	tot_vta <- v1 + v2 + v3
	com <- tot_vta * 0.10
	tpag <- sb + com
	
	Escribir "=============================================="
	Escribir "Sueldo: $" sb
	Escribir "El Pago total: $" tpag
	Escribir "Comisiones: $" com
	Escribir "=============================================="
	
FinAlgoritmo