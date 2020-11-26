Algoritmo Alg_090_CalcularColegiatura
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
	Escribir "||          Calcular Pago de Colegiatura           ||"
	Escribir "||          Alg_090_CalcularColegiatura            ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	prom <- 0.0
	grado <- ""
	desc <- 0.0
	pago <- 0.0
	unidades <- 0
	mrep <- 0
	
	Escribir "Ingrese su Grado Académico: "
	Escribir "Profesional | Preparatoria"
	Leer grado
	Escribir "Ingrese su promedio: "
	Leer prom
	Escribir "Ingrese las materias reprobadas: "
	Leer mrep
	
	Si grado == "Preparatoria" Entonces
		//
		Si prom >= 9.5 Entonces
			unidades <- 55
			desc <- ((unidades / 5) * 180) * 0.25
			pago <- ((unidades / 5) * 180) - desc
		SiNo
			Si prom >= 9 && prom < 9.5 Entonces
				unidades <- 50
				desc <- ((unidades / 5) * 180) * 0.10
				pago <- ((unidades / 5) * 180) - desc
			SiNo
				Si prom > 7 && prom < 9 Entonces
					unidades <- 50
					desc <- 0
					pago <- ((unidades / 5) * 180) - desc
				SiNo
					Si prom <= 7 && mrep >= 0 && mrep <= 3 Entonces
						Si mrep >= 0 && mrep <= 3 Entonces
							unidades <- 45
							desc <- 0
							pago <- ((unidades / 5) * 180) - desc
						SiNo
							Si mrep >= 4 Entonces
								unidades <- 40
								desc <- 0
								pago <- ((unidades / 5) * 180) - desc
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Si prom >= 9.5 Entonces
			unidades <- 55
			desc <- ((unidades / 5) * 300) * 0.20
			pago <- ((unidades / 5) * 300) - desc
		SiNo
			Si prom < 9.5 Entonces
				unidades <- 55
				desc <- 0
				pago <- ((unidades / 5) * 300) - desc
			FinSi
		FinSi
	FinSi
	
	Escribir "Unidades a Cursar: " unidades
	Escribir "Descuento: $" desc
	Escribir "Colegiatura: $" pago
	
FinAlgoritmo
