Algoritmo Alg_042_CalPrecioAnuncio
	
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
	Escribir "||     Calcular Costo por Anuncio Clasificado      ||"
	Escribir "||            Alg_042_CalPrecioAnuncio             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	words <- 0
	cm <- 0.0
	color <- 0
	tp <- 0.0
	
	Escribir "Introduzca el número de Palabras: " Sin Saltar
	Leer words
	Escribir "Introduzca el tamaño del anuncio: " Sin Saltar
	Leer cm
	Escribir "Introduzca el número de Colores: " Sin Saltar
	Leer color
	
	tp <- ((words * 20) + (cm * 15) + (color * 25))
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "      Calcular Costo de Anuncio"
	Escribir ""
	Escribir "Costo Palabras: $" words * 20 " | " words " Palabras"
	Escribir "Costo Tamaño: $" cm * 15 " | " cm " cm." 
	Escribir "Costo Colores: $" color * 25 " | " color " colores"
	Escribir "Costo Total: $" tp
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo