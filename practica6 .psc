Proceso  sin_titulo
	Definir ci, cf, t, is, ti Como Real;
	Escribir "Ingresar capital inicial";
	Leer ci;
	Escribir "Ingresar interes";
	Leer ti;
	Escribir " Ingresar tiempo de inverion en meses";
	Leer t;
	i<-ti/100;
	is<-(ci*i)*t;
	cf<-is+ci;
	Escribir "El interes simple aplicado a ", t, "Meses es ", Is;
	Escribir " El capital final es ", cf;
	
FinProceso

