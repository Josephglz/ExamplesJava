Algoritmo Alg_079_DineroParaTrabajador
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
	Escribir "||       Determinar Salario Semanal Obrero         ||"
	Escribir "||          Alg_079_DineroParaTrabajador           ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	ht <- 0
	pph <- 0
	tp <- 0
	he <- 0
	pe <- 0
	pd <- 0
	pt <- 0
	
	Escribir "Introducir Horas Trabajadas: "
	Leer ht
	Escribir "Introducir Pago por Hora: "
	Leer pph
	
	Si ht <= 40 Entonces
		tp <- ht * pph
	SiNo
		he <- ht - 40
		Si he <= 8 Entonces
			pe <- he * pph * 2
		SiNo
			pd <- 8 * pph * 2
			pt <- (he - 8) * pph * 3
			pe <- pd + pt
		FinSi
		tp <- 40 * pph * pe
	FinSi
	
	Escribir "Total a pagar: $" tp
FinAlgoritmo
