Algoritmo Alg_028_CalcMontoAPagar
	
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
	Escribir "||    Calcular Monto a Pagar por corte de Tela     ||"
	Escribir "||             Alg_028_CalcMontoAPagar             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	prunit <- 0.0
	met <- 0.0
	total <- 0.0
	
	Escribir "Ingrese el precio unitario por metro: " Sin Saltar
	Leer prunit
	Escribir "Ingrese los metros: " Sin Saltar
	Leer met
	
	total = met * prunit
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "   Calcular Monto a Pagar por Tela"
	Escribir ""
	Escribir "Metros: " met " m"
	Escribir "Precio Unitario: $" prunit " x 1m"
	Escribir "Total a Pagar: $" total
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo
