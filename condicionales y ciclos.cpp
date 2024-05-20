#include <iostream>
using namespace std;

// Función para mostrar el menú
void mostrarMenu() {
    cout << "Menú de opciones:" << endl;
    cout << "1. Sumar" << endl;
    cout << "2. Restar" << endl;
    cout << "3. Multiplicar" << endl;
    cout << "4. Dividir" << endl;
    cout << "5. Salir" << endl;
    cout << "Ingrese su elección: ";
}

// Función para realizar operaciones matemáticas
void realizarOperacion(int opcion) {
    double num1, num2, resultado;
    cout << "Ingrese el primer número: ";
    cin >> num1;
    cout << "Ingrese el segundo número: ";
    cin >> num2;

    switch(opcion) {
        case 1:
            resultado = num1 + num2;
            cout << "Resultado de la suma: " << resultado << endl;
            break;
        case 2:
            resultado = num1 - num2;
            cout << "Resultado de la resta: " << resultado << endl;
            break;
        case 3:
            resultado = num1 * num2;
            cout << "Resultado de la multiplicación: " << resultado << endl;
            break;
        case 4:
            if(num2 != 0) {
                resultado = num1 / num2;
                cout << "Resultado de la división: " << resultado << endl;
            } else {
                cout << "Error: División por cero no permitida." << endl;
            }
            break;
        default:
            cout << "Opción no válida." << endl;
            break;
    }
}

int main() {
    int opcion;
    bool salir = false;

    while(!salir) {
        mostrarMenu();
        cin >> opcion;

        if(opcion == 5) {
            salir = true;
            cout << "Saliendo del programa..." << endl;
        } else if(opcion >= 1 && opcion <= 4) {
            realizarOperacion(opcion);
        } else {
            cout << "Opción no válida, por favor intente de nuevo." << endl;
        }

        cout << endl; // Espacio entre iteraciones
    }

    return 0;
}
