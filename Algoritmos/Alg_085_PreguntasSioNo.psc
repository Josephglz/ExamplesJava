Algoritmo Alg_085_PreguntasSioNo
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
	Escribir "||          Responder Preguntas Si o No            ||"
	Escribir "||            Alg_085_PreguntasSioNo               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	ans <- ""
	
	Escribir "�Col�n descubri� Am�rica? Si/No"
	Leer ans
	
	Si ans == "Si" Entonces
		Escribir "�La independencia de M�xico fue en el a�o 1810? Si/No?"
		Leer ans
		Si ans == "Si" Entonces
			Escribir "The Doors fue un grupo de Rock Americano? Si/No"
			Leer ans
			Si ans == "Si" Entonces
				Escribir "Felicidades! Ganaste."
			SiNo
				Escribir "Perdiste"
			FinSi
		SiNo
			Escribir "Perdiste"
		FinSi
	SiNo
		Escribir "Perdiste"
	FinSi
FinAlgoritmo
