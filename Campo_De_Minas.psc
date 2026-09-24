Algoritmo Campo_De_Minas
	
	Dimensionar tablero[10,10]
	
	Para fila = 1 Hasta 10 Hacer
		Para columna = 1 Hasta 10 Hacer
			tablero[fila,columna] = "."
		FinPara
	FinPara
	
	Definir filaAleatoria Como Entero
	Definir columnaAleatoria Como Entero
	
	Para minas = 1 hasta 10 con paso 1 hacer 
		Repetir
			filaAleatoria = azar(10) +1;
			columnaAleatoria = azar (10) +1;
		Hasta Que tablero[filaAleatoria,columnaAleatoria] == "."
		tablero[filaAleatoria,columnaAleatoria] = "M"
	FinPara 
	
	Para contFilas=1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas=1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar tablero[contFilas,contColumnas], " "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo