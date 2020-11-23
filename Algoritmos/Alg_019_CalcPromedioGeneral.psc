Algoritmo Alg_019_CalcPromedioGeneral
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
	Escribir "||            Calcular Promedio General            ||"
	Escribir "||            Alg_019_CalcPromedioGeneral          ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     08/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	mat_ex <- 0.0
	mat_tar1 <- 0.0
	mat_tar2 <- 0.0
	mat_tar3 <- 0.0
	mat_promtar <- 0.0
	mat_prom <- 0.0
	
	
	fis_ex <- 0.0
	fis_tar1 <- 0.0
	fis_tar2 <- 0.0
	fis_promtar <- 0.0
	fis_prom <- 0.0
	
	qui_ex <- 0.0
	qui_tar1 <- 0.0
	qui_tar2 <- 0.0
	qui_tar3 <- 0.0
	qui_promtar <- 0.0
	qui_prom <- 0.0
	
	prom_g <- 0.0
	
	Escribir "============ MATEMÁTICAS ============"
	Escribir "Introduzca Calificación del Examen: " Sin Saltar
	Leer mat_ex
	Escribir "Introduzca Calificación Tarea 1: " Sin Saltar
	Leer mat_tar1
	Escribir "Introduzca Calificación Tarea 2: " Sin Saltar
	Leer mat_tar2
	Escribir "Introduzca Calificación Tarea 3: " Sin Saltar
	Leer mat_tar3
	Escribir ""
	
	mat_promtar <- 0.10 * ((mat_tar1 + mat_tar2 + mat_tar3) / 3)
	mat_prom <- (mat_ex * 0.90) + mat_promtar
	
	Escribir "============ FISICA ============"
	Escribir "Introduzca Calificación del Examen: " Sin Saltar
	Leer fis_ex
	Escribir "Introduzca Calificacion Tarea 1: " Sin Saltar
	Leer fis_tar1
	Escribir "Introduzca Calificacion Tarea 2: " Sin Saltar
	Leer fis_tar2
	Escribir ""
	
	fis_promtar <- 0.20 * ((fis_tar1 + fis_tar2) / 2)
	fis_prom <- (fis_ex * 0.80) + fis_promtar
	
	Escribir "============ QUIMICA ============"
	Escribir "Introduzca Calificación del Examen: " Sin Saltar
	Leer qui_ex
	Escribir "Introduzca Calificación Tarea 1: " Sin Saltar
	Leer qui_tar1
	Escribir "Introduzca Calificación Tarea 2: " Sin Saltar
	Leer qui_tar2
	Escribir "Introduzca Calificación Tarea 3: " Sin Saltar
	Leer qui_tar3
	Escribir ""
	
	qui_promtar <- 0.15 * ((qui_tar1 + qui_tar2 + qui_tar3) / 3)
	qui_prom <- (qui_ex * 0.85) + qui_promtar
	
	prom_g <- (mat_prom + fis_prom + qui_prom) / 3
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Calcular Promedio General"
	Escribir ""
	Escribir "Matemáticas: " mat_prom
	Escribir "Física: " fis_prom
	Escribir "Química: " qui_prom
	Escribir "Promedio General: " prom_g
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo