Algoritmo Alg_012_CalcMasa
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
	
	Escribir "Introduzca la Presi�n: " Sin Saltar
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
	Escribir "Datos: PRESI�N: " pr " | VOLUMEN: " vol " | TEMPERATURA: " temp
	Escribir "Masa: " m
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo