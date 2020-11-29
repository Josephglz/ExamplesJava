Algoritmo Alg_085_PreguntasSioNo
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
	Escribir "||          Responder Preguntas Si o No            ||"
	Escribir "||            Alg_085_PreguntasSioNo               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	ans <- ""
	
	Escribir "¿Colón descubrió América? Si/No"
	Leer ans
	
	Si ans == "Si" Entonces
		Escribir "¿La independencia de México fue en el año 1810? Si/No?"
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
