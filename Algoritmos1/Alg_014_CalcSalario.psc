Algoritmo Alg_014_CalcSalario
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Aut�noma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingenier�a              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingenier�a en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Programaci�n           ||"
	Escribir "||          Calcular Salario de un Obrero          ||"
	Escribir "||              Alg_014_CalcSalario                ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     08/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	sact <- 0.0
	aum <- 0.0
	nsal <- 0.0
	
	
	Escribir "Introduzca su Salario Actual: " Sin Saltar
	Leer sact
	
	aum <- sact * 0.25
	nsal <- sact + aum
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "    Calcular Salario de un Obrero"
	Escribir ""
	Escribir "Salario Actual: $" sact
	Escribir "Aumento: $" aum " Por el: 25%"
	Escribir "Nuevo Salario: $" nsal
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo