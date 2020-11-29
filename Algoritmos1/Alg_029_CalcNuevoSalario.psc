Algoritmo Alg_029_CalcNuevoSalario
	
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
	Escribir "||      Calcular Sueldo por Numero de Hijos        ||"
	Escribir "||            Alg_029_CalcNuevoSalario             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	sueldo <- 0.0
	nhijos <- 0.0
	bon <- 0.0
	nsueldo <- 0.0
	
	Escribir "Ingrese su sueldo actual: " Sin Saltar
	Leer sueldo
	Escribir "Ingresa el numero de Hijos: " Sin Saltar
	Leer nhijos
	
	bon <- nhijos * 80
	nsueldo <- sueldo + bon
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "   Calcular Sueldo y Bono por Hijos"
	Escribir ""
	Escribir "Sueldo Actual: $" sueldo
	Escribir "N. Hijos: " nhijos
	Escribir "Bono: $" bon
	Escribir "Nuevo Sueldo: $" nsueldo
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo
