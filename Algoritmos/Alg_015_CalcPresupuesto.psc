Algoritmo Alg_015_CalcPresupuesto
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Aut�noma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingenier�a              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingenier�a en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Programaci�n           ||"
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
	Escribir "Presupuesto Ginecolog�a: $" p_gi
	Escribir "Presupuesto Traumatolog�a: $" p_tr
	Escribir "Presupuesto Pediatr�a: $" p_pe
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo