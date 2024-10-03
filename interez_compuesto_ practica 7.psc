
	Algoritmo interez_compuesto_
		Definir monto, tasa_de_interes, tiempo, interez_compuesto, capital_depositado como real;
		definir N Como Entero
		escribir sin saltar "Ingresar el valor de capital depositado";
		leer capital_depositado;
		escribir sin saltar "Ingresar el valor de tasa de interez";
		Leer tasa_de_interes
		escribir sin saltar "Ingresar el valor de tiempo";
		leer tiempo;
		monto <- (1.0+tasa_de_interes/100)^(tiempo)*capital_depositado;
		interez_compuesto <- monto-capital_depositado;
		Escribir "valor de interez compuesto", interez_compuesto;
		Escribir "valor de monto: ", monto;
FinAlgoritmo
