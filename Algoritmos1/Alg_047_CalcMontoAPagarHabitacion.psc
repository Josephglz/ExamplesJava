Algoritmo Alg_047_CalcMontoAPagarHabitacion
	
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
	Escribir "||      Calcular monto a pagar por Habitación      ||"
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
	
	Escribir "Ingrese el total de días a hospedarse: " Sin Saltar
	Leer td
	
	tp <- 500 + (td * 400)
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "            Costo Hospedaje"
	Escribir ""
	Escribir "Días hospedado: " td " días"
	Escribir "Total a Pagar: $" tp
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo