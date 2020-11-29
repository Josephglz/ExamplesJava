Algoritmo Alg_074_SembrarPinos
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
	Escribir "||       Calcular Pinos a Sembrar por Metro        ||"
	Escribir "||              Alg_074_SembrarPinos               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     10/11/2020  ||"
	Escribir "====================================================="
	
	metros <- 0.0
	pino <- 0.0
	oyamel <- 0.0
	cedro <- 0.0
	tpino <- 0.0
	toyamel <- 0.0
	tcedro <- 0.0
	
	Escribir "Ingresa los metros cuadrados: "
	Leer metros
	
	Si metros > 1000000 Entonces
		pino <- metros * 0.70
		oyamel <- metros * 0.20
		cedro <- metros * 0.10
	SiNo
		pino <- metros * 0.50
		oyamel <- metros * 0.30
		cedro <- metros * 0.20
	FinSi
	
	tpino <- (pino * 8) / 10
	toyamel <- (oyamel * 15) / 15
	tcedro <- (cedro * 10) / 18
	
	Escribir "En " pino " Metros se pueden sembrar: " tpino "Pinos"
	Escribir "En " oyamel " Metros se pueden sembrar: " toyamel "Pinos"
	Escribir "En " cedro " Metros se pueden sembrar: " tcedro "Pinos"
FinAlgoritmo
