Algoritmo MatrizVerificar
	// Solicitar el tamaño de la matriz
    Escribir "Dime el tamaño de la matriz (n x n):"
    Leer n
	
    // Validar que el tamaño sea mayor a 0
    Si n <= 0 Entonces
        Escribir "ERROR: Tamaño no válido"
    FinSi

// Definir la matriz
Dimension matriz[n, n]

// Leer los elementos de la matriz
Escribir "Ingresa los elementos de la matriz:"
Para i = 1 Hasta n Hacer
	Para j = 1 Hasta n Hacer
		Escribir "Elemento [", i, ",", j, "]:"
		Leer matriz[i, j]
	FinPara
FinPara

// Verificar si la matriz es identidad
esIdentidad = Verdadero

Para i = 1 Hasta n Hacer
	Para j = 1 Hasta n Hacer
		Si (i = j) Entonces
			// Verificar si los elementos de la diagonal principal son 1
			Si matriz[i, j] <> 1 Entonces
				esIdentidad = Falso
			FinSi
		SiNo
			// Verificar si los elementos fuera de la diagonal principal son 0
			Si matriz[i, j] <> 0 Entonces
				esIdentidad = Falso
			FinSi
		FinSi
	FinPara
FinPara

// Mostrar si es o no una matriz identidad
Si esIdentidad Entonces
	Escribir "La matriz es una matriz identidad."
Sino
	Escribir "La matriz NO es una matriz identidad."
FinSi
FinAlgoritmo
