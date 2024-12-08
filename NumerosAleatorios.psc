Algoritmo NumerosAleatorios
    Escribir "Dime cuantos números quieres"
    Leer extension
    SI (extension < 0) Entonces
        Escribir "ERROR: valor no valido"
    SiNo
        Mientras (extension > 0) Hacer
            Escribir Aleatorio(0,9)
            extension = extension - 1
        FinMientras
    FinSi
FinAlgoritmo

