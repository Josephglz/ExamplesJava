Algoritmo Alg_063_InfoArticulo
	Escribir "====================================================="
	Escribir "====================================================="
	Escribir "||                                                 ||"
	Escribir "||       Universidad Aut�noma de Tamaulipas        ||"
	Escribir "||             Facultad de Ingenier�a              ||"
	Escribir "||             - Arturo Narro Siller -             ||"
	Escribir "||     Ingenier�a en Sistemas Computacionales      ||"
	Escribir "||               1er. Grado, Grupo H               ||"
	Escribir "||                                                 ||"
	Escribir "||           Fundamentos de Progrmaci�n            ||"
	Escribir "||         Informaci�n y Precio Articulo           ||"
	Escribir "||              Alg_063_InfoArticulo               ||"
	Escribir "||                                                 ||"
	Escribir "||                Desarrollado Por:                ||"
	Escribir "||          Gonzalez Cabrales Joseph Ian           ||"
	Escribir "||                                                 ||"
	Escribir "||                                     09/11/2020  ||"
	Escribir "====================================================="
	Escribir "====================================================="
	
	nomb <- ""
	cve <- 0
	prec_orig <- 0.0
	prec_desc <- 0.0
	
	Escribir "Inserte el Nombre del Articulo: "
	Leer nomb
	Escribir "Inserte la Clave del Art�culo: "
	Leer cve
	Escribir "Ingrese el precio del Art�culo: "
	Leer prec_orig
	
	Si cve == 01 Entonces
		prec_desc <- prec_orig - prec_orig * 0.10
	SiNo
		prec_desc <- prec_orig - prec_orig * 0.20
	FinSi
	
	Escribir "Art�culo: " nomb
	Escribir "Clave: " cve
	Escribir "Precio Original: $" prec_orig
	Escribir "Precio Final: $" prec_desc
	
FinAlgoritmo
