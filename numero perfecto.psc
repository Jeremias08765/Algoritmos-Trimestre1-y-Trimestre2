Algoritmo sin_titulo
	Definir N,Sd,d Como Entero
	Escribir ' Escribir un numero, tomando en cuenta que sea entero'
	Leer N
	Sd <- 0
	Para d<-1 Hasta N/2 Hacer
		Si N MOD d=0 Entonces
			Sd <- Sd+d
		FinSi
	FinPara
	Si Sd=N Entonces
		Escribir 'El numero ',N,' Es perfecto '
	SiNo
		Escribir 'El numero ',N,' No es perfecto'
	FinSi
FinAlgoritmo
