Algoritmo arreglo_alg
	
	//Realizar un programa que cree un arreglo de 10 enteros cuyos valores son
	//introducidos por el usuario. Tambi�n debe pedir un valor que se deber�
	//buscar en el arreglo. El algoritmo debe decir en cu�l posici�n se encuentra
	//el valor que quer�amos buscar
	
	Definir x,n,c, Vector Como Entero
	Dimension Vector[10]
	Para X = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer vector(x)
	FinPara
	Escribir "Ingresa un numero a buscar por favor"
	Leer n
	c = 0
	
	Para X = 1 Hasta 10 Con Paso 1 Hacer
		si n == vector(x) Entonces
			Escribir "El numero ",n," Se encuentra en la posicion ",x
			c = 1
		FinSi
		si c == 0 Entonces
			Escribir "El numero ",n," no se encuentra en el vector"
		FinSi
	FinPara
	Escribir "Es un placer servirle"
FinAlgoritmo
