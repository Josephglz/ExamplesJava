Algoritmo Alg_069_CuotaSeguro
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
	Escribir "||          Determinar Cuota para Cliente          ||"
	Escribir "||              Alg_069_CuotaSeguro                ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     10/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	capital <- 0.0
	inte <- 0.0
	
	Escribir "Ingrese el capital: "
	Leer capital
	
	Si capital < 50000 Entonces
		inte <- capital * 0.03
	SiNo
		inte <- capital * 0.02
	FinSi
	
	Escribir "El inter�s es: " inte
	Escribir "Cuota: $" capital + inte
FinAlgoritmo
