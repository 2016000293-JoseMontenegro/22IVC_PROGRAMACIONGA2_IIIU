Algoritmo Lecc17_Act3_Inc1
	Definir matriz Como Entero
    Definir i,j,suma Como Entero
    Dimension matriz[4,3]
	
    Para i = 1 Hasta 4 Hacer
        Para j = 1 Hasta 3 Hacer
            Escribir "Ingrese un número:"
            Leer matriz[i,j]
        FinPara
    FinPara
	
    Para i = 1 Hasta 4 Hacer
		
        suma = 0
		
        Para j = 1 Hasta 3 Hacer
            suma = suma + matriz[i,j]
        FinPara
		
        Escribir "Suma de la fila ", i, ": ", suma
		
    FinPara
FinAlgoritmo
