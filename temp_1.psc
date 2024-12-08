Algoritmo pruebaExamen
	
	Dimension horas[5]
	totalHorasTrabajadas = 0
	horasExtras = 0
	
	Escribir "Dime las horas semanales"
	Leer horasSemanales
	Escribir "Dime el a cuanto cobras la hora"
	Leer cobroHoras
	Escribir "Dime a cuanto cobras las horas extras"
	Leer cobroExtras
	Escribir "Dime las horas que has trabajo estos 5 días"
		
	Para i <- 1 Hasta 5 Hacer
		Escribir "Dime el día ", i
		Leer horas[i]
		totalHorasTrabajadas = totalHorasTrabajadas + horas[i]
	FinPara
	
	Si(totalHorasTrabajadas > horasSemanales)
		horasExtras = totalHorasTrabajadas - horasSemanales
		totalHorasTrabajadas = totalHorasTrabajadas - horasExtras
		Escribir "Salario total semanal es de --> ", totalHorasTrabajadas * cobroHoras + horasExtras * cobroExtras
	SiNo
		Escribir "Salario total semanal es de --> ", totalHorasTrabajadas * cobroHoras
	FinSi
	
	
	
	
	
FinAlgoritmo
