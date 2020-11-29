Algoritmo Alg_084_PagoLlantasPonchadas
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
	Escribir "||        Calcular Precio Llantas Ponchadas        ||"
	Escribir "||          Alg_084_PagoLlantasPonchadas           ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/11/2020  ||"
	Escribir "====================================================="
	
	cant <- 0
	tpagar <- 0
	punit <- 0
	
	Escribir "Ingrese Cantidad de Llantas: "
	Leer cant
	
	Si cant < 5 Entonces
		punit <- 300
	SiNo
		Si cant >= 5 && cant <= 10 Entonces
			punit <- 250
		SiNo
			Si cant > 10 Entonces
				punit <- 200
			FinSi
		FinSi
	FinSi
	
	tpagar <- punit * cant
	
	Escribir "Precio Unitario: $" punit
	Escribir "Total a Pagar: $" tpagar
FinAlgoritmo
