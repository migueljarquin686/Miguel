// Autor Miguel Flores

#include<iostream>
using namespace std;

int main() {
	string familiar;
	float hijos;
	float juntap;
	float total;
	float totaln;
	// El colegio "Mi Casita" desea calcular el monto a pagar por inscripci�n del
	// nuevo a�o escolar, para las familias con hijos en el colegio. Para ello se
	// conoce el n�mero de hijos que tiene la familia en el colegio, el monto de
	// matr�cula por ni�o, el monto de la mensualidad del mes de septiembre por
	// ni�o y el monto de la sociedad de padres. Elabore un algoritmo que calcule
	// el total a pagar por la familia, si la sociedad de padres se cobra una vez por
	// familiar y si se otorga un descuento por la cantidad de hijos en el colegio
	// que viene dado por la siguiente tabla:
	cout << "Ingrese el nombre del familiar o su nombre como tutor" << endl;
	cin >> familiar;
	// nota : Se toma en cuenta que la sociedad de padres cobra 10 $ por familiar.
	// nota : Se toma en cuenta que el colegio MI CASITA cobra 30 $ por ni�o.
	cout << "Ingrese el numero de hijos que estudiaran en el colegio MI CASITA" << endl;
	cin >> hijos;
	if (hijos==1) {
		totaln = 30;
		juntap = 10;
		total = totaln+juntap;
		cout << "El total a pagar por 1 hijo es ************* " << totaln << " $" << endl;
		cout << "El total a pagar de la junta de padres es ** " << juntap << " $" << endl;
		cout << " " << endl;
		cout << "Total *************************************** " << total << " $" << endl;
		cout << " " << endl;
		cout << "Es un placer servirle " << familiar << endl;
	}
	if (hijos==2) {
		totaln = (30-(30*10)/100)*hijos;
		juntap = 10;
		total = totaln+juntap;
		cout << "El total a pagar por 2 child es ************ " << totaln << " $" << endl;
		cout << "El total a pagar de la junta de padres es ** " << juntap << " $" << endl;
		cout << " " << endl;
		cout << "Total **************************************** " << total << " $" << endl;
		cout << " " << endl;
		cout << "Es un placer servirle " << familiar << endl;
	}
	if (hijos==3) {
		totaln = (30-(30*15)/100)*hijos;
		juntap = 10;
		total = totaln+juntap;
		cout << "El total a pagar por 3 child es ************ " << totaln << " $" << endl;
		cout << "El total a pagar de la junta de padres es ** " << juntap << " $" << endl;
		cout << " " << endl;
		cout << "Total *************************************** " << total << " $" << endl;
		cout << " " << endl;
		cout << "Es un placer servirle " << familiar << endl;
	}
	if (hijos>=4) {
		totaln = (30-(30*20)/100)*hijos;
		juntap = 10;
		total = totaln+juntap;
		cout << "El total a pagar por 4 child o mas es****** " << totaln << " $" << endl;
		cout << "El total a pagar de la junta de padres es ** " << juntap << " $" << endl;
		cout << " " << endl;
		cout << "Total *************************************** " << total << " $" << endl;
		cout << " " << endl;
		cout << "Es un placer servirle " << familiar << endl;
	}
	return 0;
}

