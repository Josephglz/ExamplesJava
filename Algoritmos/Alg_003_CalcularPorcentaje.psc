Algoritmo Alg_003_CalcularPorcentaje
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
	Escribir "||          Calcular Porcentaje Otorgado           ||"
	Escribir "||           Alg_003_CalcularPorcentaje            ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     07/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	resultado <- 0.0
	porcentaje <- 0.0
	cantidad <- 0.0
	
	Escribir "Introduzca el porcentaje deseado: "
	Leer porcentaje
	Escribir "Introduzca la cantidad: "
	Leer cantidad
	
	resultado <- cantidad+((porcentaje*cantidad)/100)
	
	Escribir "=============================================="
	Escribir "Cantidad: " cantidad
	Escribir "Porcentaje: " porcentaje "%"
	Escribir "Cantidad + Porcentaje es: " resultado
	Escribir "=============================================="
	
FinAlgoritmo