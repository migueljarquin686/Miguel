using System;
using System.Linq;

namespace Dos_números
{
	public static class Program
	{
		public static void Main()
		{
			float Numero1, Numero2, Suma, Resta, Producto, Division;
Console.WriteLine("Ingrese el primer numero");
Numero1 = float.Parse(Console.ReadLine());

Console.WriteLine("Ingrese el segundo numero");
Numero2 = float.Parse(Console.ReadLine());

if(Numero1>Numero2)
{
	Suma=Numero1+Numero2;
	Resta= Numero1-Numero2;
	
	Console.WriteLine("La suma es: "+Suma);
	Console.WriteLine("La resta es: "+Resta);
}
else
{
	Producto= Numero1*Numero2;
	Division= Numero1/Numero2;
	
	Console.WriteLine("La multiplicacion es: "+Producto);
	Console.WriteLine("La division es: "+Division);
}
// Este programa te pide dos numeros
//que el usuario tiene que ingresar si el 
//primero es mayor te ejecuta una suma y 
//una resta el primero con el segundo y en 
//caso contrario que el segundo sea mayor 
//entonces se ejecuta una multiplicacion
//y una division el primero con el segundo 
///como siempre y se procede a mostrar
//los resultados obtenidos.
			
		}
	}
}