Algoritmo Alg_047_CalcMontoAPagarHabitacion
	
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
	Escribir "||      Calcular monto a pagar por Habitaci�n      ||"
	Escribir "||        Alg_047_CalcMontoAPagarHabitacion        ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	td <- 0.0
	tp <- 0.0
	
	Escribir "Ingrese el total de d�as a hospedarse: " Sin Saltar
	Leer td
	
	tp <- 500 + (td * 400)
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "            Costo Hospedaje"
	Escribir ""
	Escribir "D�as hospedado: " td " d�as"
	Escribir "Total a Pagar: $" tp
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo