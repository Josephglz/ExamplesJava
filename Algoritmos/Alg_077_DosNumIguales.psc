Algoritmo Alg_077_DosNumIguales
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
	Escribir "||  Determinar Operación a realizar con 2 Numeros  ||"
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
	
	Escribir "Ingrese Número 1: "
	Leer num1
	Escribir "Ingrese Número 2: "
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
