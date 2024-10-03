Proceso interez_simple_9no_b
	definir ci, cf, t, is, i, ti Como Real;
	escribir "ingresar capital inicial";
	Leer ci;
	escribir "ingresar el interez";
	leer ti;
	escribir "ingrese a cuantos meses";
	leer t;
	i<-ti/100;
	is<-(ci*i)*t;
	cf<-is+ci;
	escribir "el interes simple aplicado a ", t, " Meses es ", is;
	escribir "el capital final es de ", cf;
	FinProceso
