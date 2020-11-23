Algoritmo Alg_040_CalDosisVacuna
	
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
	Escribir "||      Calcular Dosis de Vacuna para Bebes        ||"
	Escribir "||            Alg_040_CalDosisVacuna               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	dosis <- 0.0
	peso <- 0.0
	meses <- 0.0
	
	Escribir "Introduzca el Peso del Bebe: " Sin Saltar
	Leer peso
	Escribir "Introduzca los Meses de Edad: " Sin Saltar
	Leer meses
	
	dosis <- ((peso + 10) / (10 * meses) + 8)
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Calcular Dosis de Vacuna"
	Escribir ""
	Escribir "Peso del Bebe: " peso " Kg"
	Escribir "Edad del Bebe: " meses " Meses"
	Escribir "Dosis: " dosis
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo