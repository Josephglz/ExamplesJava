Algoritmo Alg_018_CalcPorcentajeInvertido
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
	Escribir "||   Calcular Porcentaje Invertido de 3 Personas   ||"
	Escribir "||         Alg_018_CalcPorcentajeInvertido         ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     08/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	cp1 <- 0.0
	cp2 <- 0.0
	cp3 <- 0.0
	ti <- 0.0
	p1 <- 0.0
	p2 <- 0.0
	p3 <- 0.0
	
	Escribir "Ingresa la Cantidad que invirti� la Persona 1: " Sin Saltar
	Leer cp1
	Escribir "Ingresa la Cantidad que invirti� la Persona 2: " Sin Saltar
	Leer cp2
	Escribir "Ingresa la Cantidad que invirti� la Persona 3: " Sin Saltar
	Leer cp3
	
	
	ti <- cp1 + cp2 + cp3
	p1 <- (cp1 * 100) / ti
	p2 <- (cp2 * 100) / ti
	p3 <- (cp3 * 100) / ti
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "         Porcentaje Invertido"
	Escribir ""
	Escribir "Inversi�n Persona 1: $" cp1
	Escribir "Inversi�n Persona 2: $" cp2
	Escribir "Inversi�n Persona 3: $" cp3
	Escribir "Total Invertido: $" ti
	Escribir "Porcentaje Persona 1: " p1 "%"
	Escribir "Porcentaje Persona 2: " p2 "%"
	Escribir "Porcentaje Persona 3: " p3 "%"
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo