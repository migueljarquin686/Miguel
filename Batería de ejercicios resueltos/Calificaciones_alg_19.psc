Algoritmo Calificaciones_alg
	
	Definir Npractica,Nproblemas,Nteor�a,NotaT Como Real
	Definir nombre Como Cadena
	Escribir "�Cuantos alumnos desea calcular? ingrese un numero:"
	Leer num
	
	contador = 0
	Repetir
		Escribir "�Ingrese el nombre del estudiante por favor!"
		Leer nombre
		Escribir "Ingrese nota practica del 0.1 al 1 "
		Leer Npractica
		Escribir "Ingrese nota de ejercicios del 0.1 al 5"
		Leer Nproblemas
		Escribir "Ingrese nota de teor�a del 0.1 al 4"
		Leer Nteor�a
		
		Si (Npractica >0 y Npractica <= 1) y (Nproblemas >0 y Nproblemas <= 5 ) y (Nteor�a > 0 y Nteor�a <= 4) Entonces
			
			NotaT = Npractica + Nproblemas + Nteor�a
			Escribir "Nota practica:" Npractica
			Escribir "Nota de problemas:" Nproblemas
			Escribir "Nota de teor�a:" Nteor�a
			Escribir nombre " Tiene una nota de:" NotaT
		SiNo
			Escribir "Se ha producido un error lo sentimos"
			Escribir "*********************************"
	FinSi
	contador = contador +1
Hasta Que contador = num

Escribir "Es un placer servirle"
FinAlgoritmo
