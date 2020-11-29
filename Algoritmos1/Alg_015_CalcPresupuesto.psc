Algoritmo Alg_015_CalcPresupuesto
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
	Escribir "||       Calcular Presupuesto de un Hospital       ||"
	Escribir "||             Alg_015_CalcPresupuesto             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     08/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	pt <- 0.0
	p_gi <- 0.0
	p_tr <- 0.0
	p_pe <- 0.0
	
	Escribir "Introduzca el Presupuesto Anual: " Sin Saltar
	Leer pt
	
	p_gi <- pt * 0.40
	p_tr <- pt * 0.30
	p_pe <- pt * 0.30
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "  Calcular Presupuesto de un Hospital"
	Escribir ""
	Escribir "Presupuesto Anual: $" pt
	Escribir "Presupuesto Ginecología: $" p_gi
	Escribir "Presupuesto Traumatología: $" p_tr
	Escribir "Presupuesto Pediatría: $" p_pe
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo