// Me gustaria una explicacion sobre como asignar un valor minimo y maximo que el usuario pueda escribir, en este caso seria de 0 a 100
Proceso promedioAsig
	Definir asig1, asig2, asig3, asig4, asig5, promedio, sumaNotas Como Real;
	Escribir "Ingrese su nota en la asignatura 1";
	Leer asig1;
	Escribir "Ingrese su nota en la asignatura 2";
	Leer asig2;
	Escribir "Ingrese su nota en la asignatura 3";
	Leer asig3;
	Escribir "Ingrese su nota en la asignatura 4";
	Leer asig4;
	Escribir "Ingrese su nota en la asignatura 5";
	Leer asig5;
	sumaNotas <- asig1 + asig2 + asig3 + asig4 + asig5;
	promedio <- sumaNotas / 5;
	Escribir "Su promedio es de:", promedio;
	
FinProceso
