Algoritmo Lecc31_Act2_Inc1
	Definir matriz Como Entero
    Definir i,j Como Entero
	
    Dimension matriz[4,4]
	
    Para i = 1 Hasta 4 Hacer
        Para j = 1 Hasta 4 Hacer
			
            Si i = j Entonces
                matriz[i,j] <- 1
            SiNo
                matriz[i,j] <- 0
            FinSi
			
        FinPara
    FinPara
	
    Escribir "Matriz"
	
    Para i = 1 Hasta 4 Hacer
        Para j = 1 Hasta 4 Hacer
            Escribir Sin Saltar matriz[i,j], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
