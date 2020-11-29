Algoritmo Alg_088_PrestamoBancarioEmpresa
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
	Escribir "||         Determinar Prestamo A Solicitar         ||"
	Escribir "||         Alg_088_PrestamoBancarioEmpresa         ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	cap <- 0
	ins <- 0
	pers <- 0
	prest <- 0.0
	
	Escribir "Ingrese el Capital Actual: "
	Leer cap
	
	Si cap < 0 Entonces
		prest <- 10000 - cap
		ins <- (10000 - 7000) / 2
		pers <- ins
	SiNo
		Si cap > 20000 Entonces
			prest <- 0
			ins <- (cap - 7000) / 2
			pers <- ins
		SiNo
			prest <- 20000 - cap
			ins <- (20000 - 7000) / 2
			pers <- ins
		FinSi
	FinSi
	
	Escribir "Compra de Insumos: $" ins
	Escribir "Incentivos Personal: $" pers
	Escribir "Prestamo al Banco: $" prest
FinAlgoritmo
