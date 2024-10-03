Proceso sin_titulo
	Definir N,A Como Caracter;
	Definir T1,T2,T3,PA Como Real;
	Escribir "Ingresar el nombre del estudiante";
	Leer N;
	Escribir "Ingresar nombre de la asignatura";
	Leer A;
	Escribir "Ingresar calificaciones trimestrales";
	Leer T1, T2, T3;
	PA<-(T1+T2+T3)/3;
	Si PA>7 Entonces
		Escribir "El estudiante", N,"Aaprobo la asignatura de ", A, " Con un promedio de", PA;
		SiNo
			SI PA>7 y PA>4 Entonces
			   Escribir "El estudiante", N,"Esta suprletorio en la asignatura de ", A, " Con un promedio de", PA;
		   SiNo
			   Escribir "El estudiante", N,"Reprobo la asignatura de ", A, " Con un promedio de", PA;
		FinSi
	FinSI
FinProceso


