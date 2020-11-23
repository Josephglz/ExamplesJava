Algoritmo Alg_052_CalcMontoPagarMovilnet
	
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
	Escribir "||         Calcular Monto a Pagar por Mes          ||"
	Escribir "||         Alg_052_CalcMontoPagarMovilnet          ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	time_ll <- 0
	nmen <- 0
	tpagar <- 0.0
	
	Escribir "Introduzca el tiempo en segundos de llamada excedido: " Sin Saltar
	Leer time_ll
	Escribir "Introduzca el numero de mensajes: " Sin Saltar
	Leer nmen
	
	tpagar <- 450 + (((time_ll * 60) * 1.20) + (nmen * 5))
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       	 Costo MOVILNET"
	Escribir ""
	Escribir "Segundos excedidos Llamada: " time_ll
	Escribir "Mensajes: " nmen
	Escribir "Total a Pagar: $" tpagar
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo