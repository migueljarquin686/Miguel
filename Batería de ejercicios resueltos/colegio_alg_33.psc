Algoritmo sin_titulo
	//El colegio "Mi Casita" desea calcular el monto a pagar por inscripci�n del
	//nuevo a�o escolar, para las familias con hijos en el colegio. Para ello se
	//conoce el n�mero de hijos que tiene la familia en el colegio, el monto de
	//matr�cula por ni�o, el monto de la mensualidad del mes de septiembre por
	//ni�o y el monto de la sociedad de padres. Elabore un algoritmo que calcule
	//el total a pagar por la familia, si la sociedad de padres se cobra una vez por
	//familiar y si se otorga un descuento por la cantidad de hijos en el colegio
	//que viene dado por la siguiente tabla:
	
	Definir hijos Como Real
	Definir familiar Como cadena
	Escribir "Ingrese el nombre del familiar o su nombre como tutor"
	Leer familiar
	//nota : Se toma en cuenta que la sociedad de padres cobra 10 $ por familiar.
	//nota : Se toma en cuenta que el colegio MI CASITA cobra 30 $ por ni�o.
	Escribir "Ingrese el numero de hijos que estudiaran en el colegio MI CASITA"
	Leer hijos
	si hijos = 1 Entonces
		Totaln = 30
		JuntaP = 10
		Total = Totaln+JuntaP
		Escribir "El total a pagar por 1 ni�o es ************* " Totaln " $"
		Escribir "El total a pagar de la junta de padres es ** " JuntaP " $"
		Escribir " "
		Escribir "Total *************************************** ",Total " $"
		Escribir " "
		Escribir "Es un placer servirle " familiar
	FinSi
	
	si hijos = 2 Entonces
		Totaln=(30-(30*10)/100)*hijos
		JuntaP = 10
		Total = Totaln+JuntaP
		Escribir "El total a pagar por 2 ni�os es ************ " Totaln," $" 
		Escribir "El total a pagar de la junta de padres es ** " JuntaP " $"
		Escribir " "
		Escribir "Total **************************************** ",Total " $"
		Escribir " "
		Escribir "Es un placer servirle " familiar
	FinSi
	
	si hijos = 3 Entonces
		Totaln=(30-(30*15)/100)*hijos
		JuntaP = 10
		Total = Totaln+JuntaP
		Escribir "El total a pagar por 3 ni�os es ************ " Totaln," $" 
		Escribir "El total a pagar de la junta de padres es ** " JuntaP " $"
		Escribir " "
		Escribir "Total *************************************** ",Total " $"
		Escribir " "
		Escribir "Es un placer servirle " familiar
	FinSi
	
	si hijos >= 4 Entonces
		Totaln=(30-(30*20)/100)*hijos
		JuntaP = 10
		Total = Totaln+JuntaP
		Escribir "El total a pagar por 4 ni�os o mas es****** " Totaln," $" 
		Escribir "El total a pagar de la junta de padres es ** " JuntaP " $"
		Escribir " "
		Escribir "Total *************************************** ",Total " $"
		Escribir " "
		Escribir "Es un placer servirle " familiar
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
