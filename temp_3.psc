Algoritmo Palindromo
	Escribir "Dame una palabra"
	Leer palabra
	extension = Longitud(palabra)
	Dimension array[extension]
	Para i = 1 Hasta extension Hacer
		array[i] = Subcadena(palabra,i,i)
	FinPara
	verPalindromo = Verdadero
	Para i = 1 Hasta extension Hacer
		Si array[i] <> array[extension -i +1] Entonces
			verPalindromo = Falso
		FinSi
	FinPara
	
	Si verPalindromo = Verdadero Entonces
		Escribir "La palabra es palíndroma"
	SiNo
		Escribir "La palabra NO es palíndroma"
	FinSi
FinAlgoritmo
