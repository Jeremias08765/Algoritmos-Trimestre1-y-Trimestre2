Algoritmo Jeremias_Gutierrez_numero8_calcular3notas
	Definir n, a Como Caracter
	Definir t1, t2, t3, PA Como Real
	Escribir "ingresar nombre del estudiante";
	Leer N;
	Escribir "ingresar nombre de la asignatura";
	Leer A;
	Escribir "ingresar calificaciones trimestrales";
	Leer t1, t2, t3;
	Pa<-(t1+t2+t3)/3;
	Si PA>=7  Entonces
		Escribir "El estudiante ", N, " Aprobo la asignatura de ", A, " con un promedio de ", PA;
	SiNo
		Si  PA<=60 y PA>=4 Entonces
			Escribir "El estudiante ", N, " Esta supletorio la asignatura de ", A, " con un promedio de ", PA;
		SiNo
		    Escribir "El estudiante ", N, " Reprobò la asignatura de ", A, " con un promedio de ", PA;
		Fin Si
	Fin Si
FinAlgoritmo
