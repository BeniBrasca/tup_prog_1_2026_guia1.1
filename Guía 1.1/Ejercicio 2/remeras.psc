Proceso remeras
	definir cpieza,mpieza,mUdRemera,cBase,cConMateriales,cConMO como real;
	definir cUdRemera como entero;
	Escribir "Ingrese el largo del rollo de tela en metros";
	Leer mpieza;
	Escribir "Ingrese el costo del rollo de tela";
	Leer cpieza;
	Escribir "Ingrese la cantidad de tela necesaria por unidad";
	Leer mUdRemera;
	cUdRemera <- trunc(mpieza/mUdRemera);
	cBase <- cpieza/cUdRemera;
	cConMateriales <- cBase+cBase*23/100;
	cConMO <- cConMateriales+cConMateriales*57/100;
	Escribir "El costo total por unidad es de " ,cConMO;
FinProceso
