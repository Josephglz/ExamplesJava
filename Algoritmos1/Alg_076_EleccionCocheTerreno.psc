Algoritmo Alg_076_EleccionCocheTerreno
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
	Escribir "||       Determinar Comprar Auto o Terreno         ||"
	Escribir "||          Alg_076_EleccionCocheTerreno           ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     10/11/2020  ||"
	Escribir "====================================================="
	
	costo <- 0.0
	dev <- 0.0
	val <- 0.0
	mid <- 0.0
	
	Escribir "Ingrese el Costo del Terreno: "
	Leer costo
	Escribir "Ingrese tasa devaluación Coche (MENSUAL): "
	Leer dev
	Escribir "Ingrese tasa Valuación terreno (MENSUAL): "
	Leer val
	
	dev <- ((dev / 100) * costo) * (3 * 12)
	val <- ((val / 100) * costo) * (3 * 12)
	mid <- val / 2
	
	Si dev < mid Entonces
		Escribir "Comprar Coche."
	SiNo
		Escribir "Comprar Terreno."
	FinSi
FinAlgoritmo
