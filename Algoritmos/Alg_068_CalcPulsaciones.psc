Algoritmo Alg_068_CalcPulsaciones
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
	Escribir "||         Calcular Número de Pulsaciones          ||"
	Escribir "||             Alg_068_CalcPulsaciones             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     10/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	edad <- 0
	sexo <- ""
	npul <- 0.0
	
	Escribir "Ingrese el Sexo: "
	Leer sexo
	Escribir "Ingrese su Edad: "
	Leer edad
	
	Si sexo = "femenino" Entonces
		npul <- (220 - edad) / 10
	SiNo
		Si sexo = "masculino" Entonces
			npul <- (210 - edad) / 10
		FinSi
	FinSi
	
	Escribir "Numero de Pulsaciones: " npul
FinAlgoritmo
