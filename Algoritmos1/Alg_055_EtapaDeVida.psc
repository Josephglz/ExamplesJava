Algoritmo Alg_055_EtapaDeVida
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
	Escribir "||          Determinar por etapa de Edad           ||"
	Escribir "||             Alg_055_EtapaDeVida                 ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     09/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	edad <- 0
	Escribir "Introduzca su edad: "
	Leer edad
	Si ( edad < 18) Entonces
		Si edad <= 5 Entonces
			Escribir "Es menor de edad y es un ni�o"
		SiNo
			Escribir "Es menor de edad y es un Adolescente."
		FinSi
	SiNo
		Si edad >= 18 Entonces
			Si edad >= 18 && edad <= 26 Entonces
				Escribir "Es mayor de edad y es un Joven Adulto."
			SiNo
				Si edad > 26 && edad <= 59 Entonces
					Escribir "Es mayor de edad y es un Adulto."
				SiNo
					Si edad >= 60 Entonces
						Escribir "Es mayor de edad y es un Adulto Mayor"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
