Algoritmo Alg_017_CalcPromedioRecorrido
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Autónoma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingeniería              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingeniería en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Programación           ||"
	Escribir "||    Calcular Tiempo que Recorre una Persona      ||"
	Escribir "||          Alg_017_CalcPromedioRecorrido          ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     08/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	tlun <- 0.0
	tmie <- 0.0
	tvie <- 0.0
	tprom <- 0.0
	
	Escribir "Ingresa el tiempo obtenido el Lunes: " Sin Saltar
	Leer tlun
	Escribir "Ingresa el tiempo obtenido el Miercoles: " Sin Saltar
	Leer tmie
	Escribir "Ingresa el tiempo obtenido el Viernes: " Sin Saltar
	Leer tvie
	
	tprom <- (tlun + tmie + tvie) / 3
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "    Promedio de  Tiempo Recorrido"
	Escribir ""
	Escribir "Días cronometrados: 3"
	Escribir "Promedio de Tiempo:" tprom " minutos" 
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo