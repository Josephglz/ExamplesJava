Algoritmo Alg_034_CalcCostoLlamada
	
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
	Escribir "||           Calcular Costo de Llamada 	       ||"
	Escribir "||           Alg_034_CalcCostoLlamada              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	monti <- 0.0
	montf <- 0.0
	cost <- 0.0
	
	Escribir "Ingrese el Monto inicial: " Sin Saltar
	Leer monti
	Escribir "Ingrese el Monto Final: " Sin Saltar
	Leer montf
	
	cost <- (monti - montf) - ((montf - monti) * 0.20)
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Calcular Costo de Llamada"
	Escribir ""
	Escribir "Monto Inicial: $" monti
	Escribir "Monto Final: $" montf
	Escribir "Costo: $" cost
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo