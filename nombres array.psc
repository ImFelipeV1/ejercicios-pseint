Algoritmo sin_titulo
	Definir nombre, array Como Caracter
	Definir x Como Entero
	
	Dimension array[5]
	
	para x = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa el nombre ", x
		Leer array(x)
	FinPara
	
	Escribir "Ingresa el nombre a buscar"
	Leer nombre
	c = 0
	para x = 1 Hasta 5 Con Paso 1 Hacer
		Si Nombre == array(x) Entonces
			Escribir "el nombre ", nombre," se encuentra en la posicion " ,x 
		FinSi
	FinPara
	Si c == 0 Entonces
		Escribir "el nombre ", nombre," no se encontró."
	FinSi
FinAlgoritmo
