// Autor Miguel Flores

#include<iostream>
using namespace std;

int main() {
	float a;
	float b;
	float d;
	float f;
	float j;
	float l;
	float x;
	cout << "Ingrese un numero a" << endl;
	cin >> a;
	cout << "Ingrese un numero b" << endl;
	cin >> b;
	if (a<=0) {
		cout << "Estos valores no se pueden calcular" << endl;
	} else {
		f = 1;
		for (x=1;x<=a;x++) {
			f = f*x;
		}
	}
	if (b<=0) {
		cout << "Estos valores no se pueden calcular" << endl;
	} else {
		d = 1;
		for (l=1;l<=b;l++) {
			d = d*l;
		}
	}
	if (f>0 && d>0) {
		j = f/((f-d)*d);
		cout << "El resultado de la operacion con factoriales es :" << j << endl;
	}
	cout << "Es un placer servirle" << endl;
	return 0;
}

