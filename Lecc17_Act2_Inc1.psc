Algoritmo Lecc17_Act2_Inc1

		Definir tabla Como Entero
		Definir fila, columna Como Entero
		Dimension matriz[4,4]
		
		Para fila =1 Hasta 4 Hacer
			Para columna = 1 Hasta 4 Hacer
				
				Si fila = columna Entonces
					matriz[fila,columna] = 1
				SiNo
					matriz[fila,columna] =0
				FinSi
				
			FinPara
		FinPara
		
		Escribir "Matriz:"
		
		Para fila = 1 Hasta 4 Hacer
			Para columna = 1 Hasta 4 Hacer
				Escribir Sin Saltar matriz[fila,columna]," "
			FinPara
			Escribir ""
		FinPara
	
FinAlgoritmo