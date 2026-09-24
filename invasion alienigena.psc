Algoritmo Invasion_Alienigena
	Dimension cuadricula[10,10]
	
	Para contFila = 1 Hasta 10  Hacer
		Para contColum = 1 Hasta 10  Hacer
			cuadricula[contFila,contColum] = "."
		FinPara
	FinPara
	Definir filaAleatoria como entero 
	Definir columAleatoria Como Entero
	
	Para aliens = 1 Hasta 8 Con Paso 1 Hacer
		Repetir
			filaAleatoria = Azar(10) + 1
			columAleatoria = Azar(10) + 1
		Hasta Que cuadricula[filaAleatoria,columAleatoria] == "."
		cuadricula[filaAleatoria,columAleatoria] = "A"
	FinPara
	
	Para naves = 1 Hasta 5 Con Paso 1 Hacer
		Repetir
			filaAleatoria = Azar(5) + 1
			columAleatoria = Azar(5) + 1
		Hasta Que cuadricula[filaAleatoria,columAleatoria] == "."
		cuadricula[filaAleatoria,columAleatoria] = "N"
	FinPara
	
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColum = 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar cuadricula[contFilas,contColum], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
