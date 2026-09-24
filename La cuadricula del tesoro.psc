Algoritmo La_cuadricula_del_tesoro
	
	Dimensionar tabla[8,8]
	
	Para contfilas = 1 Hasta 8 Con Paso 1 Hacer
		Para contarcolum = 1 Hasta 8 Con Paso 1 Hacer
			tabla[contfilas, contarcolum] = "."
		FinPara
	FinPara

	
	Definir filaAleatoria Como Entero
	Definir columnaAleatoria Como Entero
	
	filaAleatoria = azar(8) + 1
	columnaAleatoria = azar(8) + 1
	
	Si tabla[filaAleatoria, columnaAleatoria] == "." Entonces
		tabla[filaAleatoria, columnaAleatoria] = "T"
	FinSi
	
	Para contfilas = 1 Hasta 8 Con Paso 1 Hacer
		Para contarcolum = 1 Hasta 8 Con Paso 1 Hacer
			Escribir Sin Saltar tabla[contfilas, contarcolum], " "
		FinPara
		Escribir ""
	FinPara
		
FinAlgoritmo

