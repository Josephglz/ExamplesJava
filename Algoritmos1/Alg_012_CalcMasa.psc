Algoritmo Alg_012_CalcMasa
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
	Escribir "||                  Calcular Masa                  ||"
	Escribir "||                Alg_012_CalcMasa                 ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     08/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	m <- 0.0
	pr <- 0.0
	vol <- 0.0
	temp <- 0.0
	
	Escribir "Introduzca la Presión: " Sin Saltar
	Leer pr
	Escribir "Introduzca el volumen: " Sin Saltar
	Leer vol
	Escribir "Introduzca la Temperatura: " Sin Saltar
	Leer temp
	
	m <- (pr * vol)/(0.37 * (temp + 460))

	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "           Calcular la Masa"
	Escribir ""
	Escribir "Datos: PRESIÓN: " pr " | VOLUMEN: " vol " | TEMPERATURA: " temp
	Escribir "Masa: " m
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo