Algoritmo Alg_037_CalcDescuentosYPagos
	
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
	Escribir "|| Calcular Salario y Descuento para Trabajadores  ||"
	Escribir "||          Alg_037_CalcDescuentosYPagos           ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	sb <- 0.0
	dlph <- 0.0 //Ley politica habitacional 1%
	dss <- 0.0 //Seguro social 4%
	dspf <- 0.0 //Seguro Paro Forzoso 0.5%
	dca <- 0.0 //Caja Ahorros 0.5%
	tp <- 0.0
	
	Escribir "Introduzca su Salario Base: " Sin Saltar
	Leer sb
	
	dlph <- sb * 0.01
	dss <- sb * 0.04
	dspf <- sb * 0.005
	dca <- sb * 0.05
	
	tp <- sb - (dlph + dss + dspf + dca)
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "    Calcular Descuentos y Salario"
	Escribir ""
	Escribir "Sueldo Base: $" sb
	Escribir ""
	Escribir "Descuento Política Habitacional: $" dlph " (1%)"
	Escribir "Descuento Seguro Social: $" dss " | (4%)"
	Escribir "Descuento Paro Forzoso: $" dspf " | (0.5%)"
	Escribir "Descuento Caja de Ahorros: $" dca " | (5%)"
	Escribir ""
	Escribir "Salario: $" tp " MXN"
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo