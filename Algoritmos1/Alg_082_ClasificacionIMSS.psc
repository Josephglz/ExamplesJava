Algoritmo Alg_082_ClasificacionIMSS
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
	Escribir "||      Calcular Clasificación de edades IMSS      ||"
	Escribir "||            Alg_082_ClasificacionIMSS            ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	edad <- 0
	ant <- 0
	
	Escribir "Introduzca la Edad: "
	Leer edad
	Escribir "Introduzca Antiguedad: "
	Leer ant
	
	Si edad >= 60 && ant < 25 Entonces
		Escribir "La jubilación es por edad."
	SiNo
		Si edad >= 60 && ant > 25 Entonces
			Escribir "La jubilación es por Edad Adulta."
		SiNo
			Si edad < 60 && ant > 25 Entonces
				Escribir "La jubilación es por Antigüedad Joven."
			SiNo
				Escribir "No tiene por que jubilarse."
			FinSi
		FinSi
	FinSi
FinAlgoritmo
