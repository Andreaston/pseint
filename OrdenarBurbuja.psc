Algoritmo OrdenarBurbuja
	
	
	
	Escribir "Dime cuantos números quieres"
    Leer extension
    SI (extension < 0) Entonces
        Escribir "ERROR: valor no valido"
    SiNo     	
		Dimension arreglo[extension]
		
		// Llenar el arreglo con números aleatorios entre 0 y el tamaño indicado
		Para i = 1 Hasta extension Hacer
			arreglo[i] = Aleatorio(0, 9)
		FinPara
		
		
		// Algoritmo de Burbuja para ordenar el arreglo en forma ascendente
		Para i = 1 Hasta extension - 1 Hacer
			Para j = 1 Hasta extension - i Hacer
				Si arreglo[j] > arreglo[j + 1] Entonces
					// Intercambiar los elementos
					aux = arreglo[j]
					arreglo[j] = arreglo[j + 1]
					arreglo[j + 1] = aux
				FinSi
			FinPara
		FinPara
		
		// Mostrar el arreglo ordenado
		Escribir "Arreglo ordenado:"
		Para i = 1 Hasta extension Hacer
			Escribir arreglo[i]
		FinPara
		
    FinSi



FinAlgoritmo

