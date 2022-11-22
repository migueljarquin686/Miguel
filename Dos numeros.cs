

using System;

namespace PSeInt {
	class sin_titulo {

		static void Main(string[] args) {
			double num1;
			double num2;
			double resta;
			double suma;
			Console.WriteLine("Ingrese un numero");
			num1 = Double.Parse(Console.ReadLine());
			Console.WriteLine("Ingrese el segundo numero");
			num2 = Double.Parse(Console.ReadLine());
			if (num1>num2) {
				suma = num1+num2;
				resta = num1-num2;
				Console.WriteLine("La suma de los dos numeros es: "+suma);
				Console.WriteLine("La resta de los dos numeros es: "+resta);
			}
		}

	}

}

