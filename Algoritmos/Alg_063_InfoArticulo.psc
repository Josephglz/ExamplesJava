Algoritmo Alg_063_InfoArticulo
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
	Escribir "||         Información y Precio Articulo           ||"
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
	Escribir "Inserte la Clave del Artículo: "
	Leer cve
	Escribir "Ingrese el precio del Artículo: "
	Leer prec_orig
	
	Si cve == 01 Entonces
		prec_desc <- prec_orig - prec_orig * 0.10
	SiNo
		prec_desc <- prec_orig - prec_orig * 0.20
	FinSi
	
	Escribir "Artículo: " nomb
	Escribir "Clave: " cve
	Escribir "Precio Original: $" prec_orig
	Escribir "Precio Final: $" prec_desc
	
FinAlgoritmo
