Algoritmo Alg_049_CalcMontoAPagarDVD
	
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
	Escribir "||        Calcular Monto a Pagar de VCD/DVD        ||"
	Escribir "||           Alg_049_CalcMontoAPagarDVD            ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	tp <- 0
	td <- 0
	tpagar <- 0.0
	
	Escribir "Ingrese el total de peliculas a alquilar: " Sin Saltar
	Leer tp
	Escribir "Ingrese el total de d�as a alquilar: " Sin Saltar
	Leer td
	
	tpagar <- ((tp * 75) * td) - 75
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "          Costo Poliza Seguro"
	Escribir ""
	Escribir "Total pel�culas alquiladas: " tp
	Escribir "Dias alquiladas: " td
	Escribir "Total a Pagar: $" tpagar
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo