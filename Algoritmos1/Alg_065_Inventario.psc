Algoritmo Alg_065_Inventario
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Aut�noma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingenier�a              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingenier�a en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Progrmaci�n            ||"
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
	Escribir "Inserte el N�mero de Piezas: "
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
