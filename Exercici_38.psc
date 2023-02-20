Algoritmo Exercici_38
	preuH = 200
	preuM = 4
	Escribir ' Minuts en el parquing '
	Leer minutstotals
	
	hores = trunc(minutstotals/60)
	minuts = minutstotals % 60
	
	importH = hores * preuH
	importm = minuts * preuM
	
	si importm > preuH
		importH = preuH
	FinSi
	
	importotal = importH + importm
	importeuro = importotal / 100
	
	Escribir ' Total a pagar ', importeuro , ' Euros '
FinAlgoritmo
