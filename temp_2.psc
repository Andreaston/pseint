Algoritmo sin_titulo

	Escribir "Dame una palabra"
	Leer palabra
	
	palabraInvertida <- ""
	
	Para i <- Longitud(palabra)  Hasta 1 Con Paso -1 Hacer
		palabraInvertida <- palabraInvertida + Subcadena(palabra,i,1)
	FinPara
	
	Si palabra = palabraInvertida Entonces
		Escribir "La palabra es pal�droma"
	SiNo
		Escribir "La palabra no es pal�droma"
	FinSi
	
FinAlgoritmo
