Algoritmo Alg_058_CalcPrecioVenta
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
	Escribir "||            Calcular Precio de Venta             ||"
	Escribir "||            Alg_058_CalcPrecioVenta              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     09/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	compra <- 0.0
	desc <- 0.0
	tot_pag <- 0.0
	
	Escribir "Introduzca el total de Compra: " Sin Saltar
	Leer compra
	
	Si compra > 1000 Entonces
		desc <- compra * 0.20
	SiNo
		desc <- 0
	FinSi
	
	tot_pag <- compra - desc
	
	Escribir "Total a Pagar: $" tot_pag
FinAlgoritmo
