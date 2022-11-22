// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

using System;

namespace PSeInt {
	class dos_numeros {

		static void Main(string[] args) {
			double division;
			double num1;
			double num2;
			double producto;
			double resta;
			double suma;
			Console.WriteLine("Ingrese el primer numero");
			num1 = Double.Parse(Console.ReadLine());
			Console.WriteLine("Ingrese el segundo numero");
			num2 = Double.Parse(Console.ReadLine());
			if (num1>num2) {
				suma = num1+num2;
				resta = num1-num2;
				Console.WriteLine("La suma de los dos numeros es: "+suma);
				Console.WriteLine("La resta de los dos numeros es: "+resta);
			} else {
				producto = num1*num2;
				division = num1/num2;
				Console.WriteLine("La Division de los dos numeros es: "+division);
				Console.WriteLine("El producto de los dos numeros es: "+producto);
			}
			// Este Algoritmo te pide dos numeros es decir el usuario tiene
			// que ingresar dos numeros y con ello si el primer numero es 
			// mayor te va efectuar una Suma y una Resta y en caso contrario 
			// Te los va a multiplicar y dividir y te va a mostrar sus
			// resultados tenga en cuenta poner especificamente lo que se solicita 
			// para que el programa se efectue correctamente.
		}

	}

}

