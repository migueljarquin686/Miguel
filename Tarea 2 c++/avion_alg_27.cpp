// Autor Miguel Flores

// Determinar el precio de un billete de ida y vuelta por avi�n, conociendo la
// distancia a recorrer, el n�mero de d�as de estancia y sabiendo que si la
// distancia es superior a 1000 Km, y el n�mero de d�as de estancia es superior
// a 7, la l�nea a�rea le hace un descuento del 30% (precio por kil�metro
// US$8.50).

#include<iostream>
using namespace std;

int main() {
	float billete;
	float descuentoboleto;
	float dist;
	float dvuel;
	string pasaj;

	cout << "Ingrese el nombre del pasajero" << endl;
	cin >> pasaj;
	cout << "Ingrese la distancia a recorrer en kilometros por favor" << endl;
	cin >> dist;
	cout << "Ingrese el numero de dias que tarda el vuelo" << endl;
	cin >> dvuel;
	if (dist>1000 && dvuel>7) {
		billete = dist*8.50;
		descuentoboleto = billete-((billete*30)/100);
		cout << "El precio del billete de ida y vuelta con descuento del 30% en el avion es de:" << descuentoboleto << "$" << endl;
	} else {
		billete = dist*8.50;
		cout << "El precio de un billete de ida y vuelta en el avion es de:" << billete << "$" << endl;
	}
	cout << "Es un placer servirle" << endl;
	return 0;
}

