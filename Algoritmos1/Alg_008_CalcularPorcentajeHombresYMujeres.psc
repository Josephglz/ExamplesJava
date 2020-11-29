Algoritmo Alg_008_CalcularPorcentajeHombresYMujeres
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
	Escribir "||    Calcular Porcentaje de Hombres y Mujeres     ||"
	Escribir "||    Alg_008_CalcularPorcentajeHombresYMujeres    ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     07/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	nh <- 0
	nm <- 0
	ta <- 0
	ph <- 0.0
	pm <- 0.0
	
	Escribir "Introduzca el Numero de Hombres: "
	Leer nh
	Escribir "Introduzca el Número de Mujeres: "
	Leer nm
	
	ta <- nh + nm
	ph <- (nh * 100) / ta
	pm <- (nm * 100) / ta
	
	Escribir "=============================================="
	Escribir "Total de Alumnos: " ta
	Escribir "El porcentaje de Hombres es: " ph "%"
	Escribir "El Porcentaje de Mujeres es: " pm "%"
	Escribir "=============================================="
	
FinAlgoritmo