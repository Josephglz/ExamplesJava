Algoritmo Alg_053_CalcPagosPrestamo
	
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
	Escribir "||      Calcular Montos de Pago de Prestamo        ||"
	Escribir "||           Alg_053_CalcPagosPrestamo             ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     14/10/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir ""
	
	vpres <- 0.0
	cesp <- 0.0
	mcuot <- 0.0
	tpagar <- 0.0
	mcesp <- 0.0
	
	Escribir "Introduzca el valor del prestamo: " Sin Saltar
	Leer vpres
	Escribir "Introduzca el Valor de la cuota Especial: " Sin Saltar
	Leer cesp
	
	tpagar <- vpres + (vpres * 0.24)
	mcesp <- cesp * 4
	mcuot <- (tpagar - mcesp) / 24
	
	Escribir ""
	Escribir "============== RESULTADO =============="
	Escribir "        Calcular Pagos Prestamo"
	Escribir ""
	Escribir "Monto Solicitado: $" vpres
	Escribir "Monto total a Pagar: $" tpagar
	Escribir "Monto Tota Cuotas especiales: $" mcesp
	Escribir "Monto Cuotas ordinarias: $" mcuot
	Escribir ""
	Escribir "======================================="
	
FinAlgoritmo