Algoritmo Alg_032_CalcMontoCuota
	
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
	Escribir "||            Calcular Monto de Cuota              ||"
	Escribir "||            Alg_032_CalcMontoCuota               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	cant <- 0.0
	spago <- 0.0
	ci <- 0.0
	mc <- 0.0
	
	Escribir "Ingrese el total de metros cuadrados: " Sin Saltar
	Leer cant
	Escribir "Ingrese el monto de la Cuota Inicial: " Sin Saltar
	Leer ci
	
	spago <- cant * 280
	mc <- (spago - ci) / 12
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Calcular Monto de Cuotas"
	Escribir ""
	Escribir "Metros Cuadrados: " cant " m�"
	Escribir "Pago Total: $" spago
	Escribir "Monto por Cuota: $" mc
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo
