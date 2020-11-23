Algoritmo Alg_050_CalcBonoVac
	
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
	Escribir "||    Calcular Bono Vacacional de un Empleado      ||"
	Escribir "||              Alg_050_CalcBonoVac                ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	sb <- 0.0
	aserv <- 0
	bv <- 0.0
	bfa <- 0.0
	bfid <- 0.0
	
	Escribir "Ingrese el Sueldo Base: " Sin Saltar
	Leer sb
	Escribir "Ingrese el total de Años laborando: " Sin Saltar
	Leer aserv
	
	bv <- ((sb * 6) + (1 * aserv))
	bfa <- ( sb * 45 )
	bfid <- sb * 0.12
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Calcular Bonos Empleado"
	Escribir ""
	Escribir "Bono Vacacional: $" bv
	Escribir "Bono Fin de Año: $" bfa
	Escribir "Bono Fideicomiso: $" bfid
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo