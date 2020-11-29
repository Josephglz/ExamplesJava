Algoritmo Alg_035_CalcMontoAPagar
	
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
	Escribir "||      Calcular Monto a Pagar por Revelado	       ||"
	Escribir "||            Alg_035_CalcMontoAPagar              ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     15/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	cf <- 0
	tp <- 0.0
	iva <- 0.0
	
	Escribir "Introduzca el Total de fotos: " Sin Saltar
	Leer cf
	
	iva <- (cf * 1.5) * 0.16
	tp <- (cf * 1.5) + iva
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "  Calcular Monto a Pagar por Revelado"
	Escribir ""
	Escribir "Cantidad de Fotos: $" cf
	Escribir "Costo x Foto: $1.5 MXN"
	Escribir "IVA: $" iva " por 16%"
	Escribir "Total a Pagar: $" tp " MXN"
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo