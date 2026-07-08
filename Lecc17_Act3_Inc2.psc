Algoritmo Lecc17_Act3_Inc2
	Definir matriz Como Entero
    Definir i,j Como Entero
    Definir mayor,iMayor,jMayor Como Entero
	
    Dimension matriz[4,4]
	
    Para i <- 1 Hasta 4 Hacer
        Para j <- 1 Hasta 4 Hacer
            Escribir "Ingrese un número:"
            Leer matriz[i,j]
        FinPara
    FinPara
	
    mayor <- matriz[1,1]
    iMayor <- 1
    jMayor <- 1
	
    Para i <- 1 Hasta 4 Hacer
        Para j <- 1 Hasta 4 Hacer
			
            Si matriz[i,j] > mayor Entonces
                mayor <- matriz[i,j]
                iMayor <- i
                jMayor <- j
            FinSi
			
        FinPara
    FinPara
	
    Escribir "Número mayor: ", mayor
    Escribir "Fila: ", iMayor
    Escribir "Columna: ", jMayor
FinAlgoritmo
