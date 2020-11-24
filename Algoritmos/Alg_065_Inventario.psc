Algoritmo Alg_065_Inventario
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
	Escribir "||        Calcular Prestamo por Inventario         ||"
	Escribir "||               Alg_065_Inventario                ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     09/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	costopza <- 0.0
	numpza <- 0
	totcomp <- 0.0
	cantinv <- 0.0
	prestamo <- 0.0
	credito <- 0.0
	inte <- 0.0
	
	Escribir "Inserte el Precio de Pieza: "
	Leer costopza
	Escribir "Inserte el Número de Piezas: "
	Leer numpza
	
	totcomp <- costopza * numpza
	
	Si totcomp > 500000 Entonces
		cantinv <- totcomp * 0.55
		prestamo <- totcomp * 0.30
		credito <- totcomp * 0.15
	SiNo
		cantinv <- totcomp * 0.70
		cantinv <- totcomp * 0.30
		prestamo <- 0
	FinSi
	
	inte <- credito * 0.20
	
	Escribir "Cantidad Inventario: " cantinv
	Escribir "Prestamo: " prestamo
	Escribir "Credito: " credito
	Escribir "Interes: " inte
FinAlgoritmo
