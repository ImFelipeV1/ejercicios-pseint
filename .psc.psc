
Proceso sin_titulo
	dimension arreglo(10);
	definir x como entero;
	
	Para x<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "ingrese el número", x; 
		leer arreglo(x);

	FinPara
	Para x<-9 Hasta 0 Con Paso -1 Hacer
		Escribir arreglo(x);
	FinPara
FinAlgoritmo
