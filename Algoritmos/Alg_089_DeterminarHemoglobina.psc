Algoritmo Alg_089_DeterminarHemoglobina
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
	Escribir "||     Determinar si una persona tiene Anemia      ||"
	Escribir "||          Alg_089_DeterminarHemoglobina          ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	hemo <- 0.0
	edad <- 0
	Genero <- ""
	res <- ""
	
	Escribir "Introduzca el nivel de Hemoglobina: "
	Leer hemo
	Escribir "Ingrese el Sexo: "
	Leer Genero
	Escribir "¿El paciente es menor a 1 año?"
	Leer res
	
	Si res == "Si" Entonces
		Escribir "Ingrese la Edad del paciente en meses: "
		Leer edad
		
		Si edad >= 0 && edad <= 1 Entonces
			Si hemo >= 13 && hemo <= 26 Entonces
				Escribir "Negativo"
			SiNo
				Escribir "Positivo"
			FinSi
		SiNo
			Si edad > 1 && edad <= 6 Entonces
				Si hemo >= 10 && hemo <= 18 Entonces
					Escribir "Negativo"
				SiNo
					Escribir "Positivo"
				FinSi
			SiNo
			FinSi
			Si edad > 6 && edad <= 12 Entonces
				Si hemo >= 11 && hemo <= 15 Entonces
					Escribir "Negativo"
				SiNo
					Escribir "Positivo"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Ingrese la Edad del paciente en Años: "
		Leer edad
		
		Si edad > 1 && edad <= 5 Entonces
			Si hemo >= 11.5 && hemo <= 15 Entonces
				Escribir "Negativo"
			SiNo
				Escribir "Positivo"
			FinSi
		SiNo
			Si edad > 5 && edad <= 10 Entonces
				Si hemo >= 12.6 && hemo <= 15.5 Entonces
					Escribir "Negativo"
				SiNo
					Escribir "Positivo"
				FinSi
			SiNo
				Si edad > 10 && edad <= 15 Entonces
					Si hemo >= 13 && hemo <= 15.5 Entonces
						Escribir "Negativo"
					SiNo
						Escribir "Positivo"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si Genero == "Femenino" && edad > 15 Entonces
		Si hemo >= 12 && hemo <= 16 Entonces
			Escribir "Negativo"
		FinSi
	SiNo
		Si Genero == "Masculino" && edad > 15 Entonces
			Si hemo >= 14 && hemo <= 18 Entonces
				Escribir "Negativo"
			SiNo
				Escribir "Positivo"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
