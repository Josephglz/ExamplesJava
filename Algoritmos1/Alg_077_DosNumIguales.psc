Algoritmo Alg_077_DosNumIguales
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
	Escribir "||  Determinar Operaci�n a realizar con 2 Numeros  ||"
	Escribir "||             Alg_077_DosNumIguales               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	num1 <- 0
	num2 <- 0
	resul <- 0
	
	Escribir "Ingrese N�mero 1: "
	Leer num1
	Escribir "Ingrese N�mero 2: "
	Leer num2
	
	Si num == num2 Entonces
		resul = num1 * num2
	SiNo
		si num1 > num2
			resul <- num1 - num2
			
		SiNo
			resul <- num1 + num2
		FinSi
	FinSi
FinAlgoritmo
