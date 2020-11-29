Algoritmo Alg_045_CalcConsKilovatios
	
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
	Escribir "||  Calcular Consumo kilovatios y Monto a pagar    ||"
	Escribir "||           Alg_045_CalcConsKilovatios            ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	lec_in <- 0.0
	lec_fi <- 0.0
	ckv <- 0.0
	pr_kv <- 0.0
	tpagar <- 0.0
	
	Escribir "Introduzca la Lectura Inicial: " Sin Saltar
	Leer lec_in
	Escribir "Introduzca la Lectura Final: " Sin Saltar
	Leer lec_fi
	
	ckv <- lec_fi - lec_in
	pr_kv <- ckv * 0.15
	tpagar <- pr_kv + (pr_kv*0.10)
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "       Consumo y Pago Kilovatios"
	Escribir ""
	Escribir "Consumo: " ckv " kilovatios"
	Escribir "Costo x Consumo: " pr_kv
	Escribir "Total a Pagar: $" tpagar
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo