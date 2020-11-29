Algoritmo Alg_031_CalcPagoAMaestro
	
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
	Escribir "||            Calcular Pago a Maestros             ||"
	Escribir "||           Alg_031_CalcPagoAMaestro              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	tpagar <- 0.0
	horas <- 0.0
	bono <- 0.0
	nsal <- 0.0
	
	Escribir "Ingrese el número de horas Trabajadas: " Sin Saltar
	Leer horas
	
	tpagar <- 90 * horas
	bono <- tpagar * 0.05
	nsal <- tpagar - bono
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "      Calcular Pago de Profesor"
	Escribir ""
	Escribir "Horas Trabajadas: " horas " horas"
	Escribir "Bono: $" bono
	Escribir "Total de Pago: $" nsal
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo
