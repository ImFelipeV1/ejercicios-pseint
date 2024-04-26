Algoritmo Array_Mayor_y_Menor
	Definir t,x,mayor1,menor1,array Como Entero
	Escribir "Ingresa el tamaño del array"
	leer t
	Dimension vector [t]
	para x = 1 Hasta n con paso 1 Hacer
		Escribir "Ingresa un numero"
		leer vector(t)
	FinPara
	mayor1 = 0
	menor2 = 0
	para x = 1 hasta n con paso 1 hacer
		Escribir array(t)
		si x == 1 Entonces
			menor1 = array(t)
			mayor1 = array(t)
		SiNo
			si array(t) > mayor1 Entonces
				mayor1 = array(t)
			SiNo
				Si array(t) > menor1 Entonces
					menor1 = array(t)
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "el numero mayor es: ", mayor1
	Escribir "el numero menor es: ", menor1
FinAlgoritmo
