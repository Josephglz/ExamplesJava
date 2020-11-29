Algoritmo Alg_044_CalcTotalAPagar
	
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
	Escribir "||             Calcular Total a Pagar              ||"
	Escribir "||            Alg_044_CalcTotalAPagar              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	tlla <- 0.0
	nmen <- 0.0
	tpago <- 0.0
	
	Escribir "Introduzca el total de segundos de Llamadas: " Sin Saltar
	Leer tlla
	Escribir "Introduzca el número de Mensajes: " Sin Saltar
	Leer nmen
	
	tpago <- 350 + ((tlla * 2.50) + (nmen * 1.30))
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "         Calcular Pago Movilnet"
	Escribir ""
	Escribir "Cuota Básica: $350.00 " 
	Escribir "Segundos de Llamada: " tlla " = $" tlla * 2.50
	Escribir "Mensajes enviados: " nmen " = $" nmen * 1.30
	Escribir "Total a pagar: $" tpago
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo