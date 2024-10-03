Algoritmo interez_compuesto_
	Definir monto, tasa_de_interes, tiempo, interez_compuesto, capital_depositado como real;
	definir N Como Entero
	escribir sin saltar "Ingresar el valor de capital depositado";
	leer capital_depositado;
	escribir sin saltar "Ingresar el valor de tasa de interez";
	Leer tasa_de_interes
	escribir sin saltar "Ingresar el valor de tiempo";
	leer tiempo;
	Escribir Sin Saltar "tipo de interez a calcular (1:simple)(2:compuesto)";
	leer N;
	Segun N Hacer
		1:
			//interez_simple formula
			monto <- (capital_depositad*(asa_de_interes/100))*tiempo
			interez_simple <- monto-capital_depositado;
			Escribir "valor de interez simple", interez_simple;
			Escribir "valor de monto: ", monto;
		2:
			//interez_compuesto formula
			
		
		De Otro Modo:
			Escribir "no existe el valor Ingresado";
	Fin Segun
	
	
	
	
	
	
	
	
FinAlgoritmo
