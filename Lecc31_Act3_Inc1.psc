Algoritmo Lecc31_Act3_Inc1
	Definir alumnos Como Entero
    Definir i, j Como Entero
    Dimension alumnos[3,3]
	
    Para i = 1 Hasta 3 Hacer
        Para j = 1 Hasta 3 Hacer
            Escribir "Ingrese la edad del alumno [",i,",",j,"]:"
            Leer alumnos[i,j]
        FinPara
    FinPara
	
    Escribir "Resultado:"
	
    Para i = 1 Hasta 3 Hacer
        Para j = 1 Hasta 3 Hacer
			
            Si alumnos[i,j] >= 18 Entonces
                Escribir Sin Saltar alumnos[i,j], " - mayor   "
            SiNo
                Escribir Sin Saltar alumnos[i,j], " - menor   "
            FinSi
			
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
