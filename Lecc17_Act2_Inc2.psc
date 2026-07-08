Algoritmo Lecc17_Act2_Inc2
	Definir tabla Como Entero
    Definir fila,columna Como Entero
    Dimension matriz[4,4]
	
    Para fila = 1 Hasta 4 Hacer
        Para columna =1 Hasta 4 Hacer
            matriz[fila,columna] <- columna
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
