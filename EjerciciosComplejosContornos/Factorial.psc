Algoritmo Factorial
	Escribir "Dame un número entero"
	Leer n
	SI (n < 0) Entonces
		Escribir "Error, dato incorrecto"
	SINO 
		resultado = 1
		Para i = 1 Hasta n Hacer
			resultado = resultado * i			
		FinPara
		Escribir resultado
	FinSi
FinAlgoritmo
