Algoritmo Alg_016_CalcPrecioAVender
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Autónoma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingeniería              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingeniería en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Programación           ||"
	Escribir "||     Calcular Precio a Vender para Ganancia      ||"
	Escribir "||            Alg_016_CalcPrecioAVender            ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     08/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	costo <- 0.0
	vent <- 0.0
	
	Escribir "Introduzca el costo del Articulo: " Sin Saltar
	Leer costo
	
	vent <- costo + (costo * 0.30)
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir " Calcular Costo de Venta para Ganancia"
	Escribir ""
	Escribir "Precio Articulo: $" costo
	Escribir "Ganancia: 30%"
	Escribir "Precio a Vender: $" vent
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo