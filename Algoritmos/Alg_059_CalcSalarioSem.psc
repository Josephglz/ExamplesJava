Algoritmo Alg_059_CalcSalarioSem
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
	Escribir "||     Calcular Salario Semanal de un Obrero       ||"
	Escribir "||             Alg_059_CalcSalarioSem              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     09/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	ht <- 0.0
	he <- 0.0
	ss <- 0.0
	
	Escribir "Introduzca el total de Horas Trabajadas: "
	Leer ht
	
	Si ht > 40 Entonces
		he <- ht - 40
		ss <- he * 20 + 40 * 16
	SiNo
		ss = ht * 16
	FinSi
	
	Escribir "Salario Semanal: $" ss
FinAlgoritmo
