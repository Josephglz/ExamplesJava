Algoritmo Alg_041_CalMontoBono
	
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
	Escribir "||      Calcular Monto a Pagar a Trabajador        ||"
	Escribir "||             Alg_041_CalMontoBono                ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	time <- 0
	bono <- 0.0
	
	Escribir "Introduzca el Total de A�os Laborando: " Sin Saltar
	Leer time
	
	bono <- (time * 1200) + 1000
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Calcular Bono a Empleado"
	Escribir ""
	Escribir "A�os Trabajando: " time
	Escribir "Bono: $" bono
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo