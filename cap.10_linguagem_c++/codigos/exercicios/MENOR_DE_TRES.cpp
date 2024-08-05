#include <iostream>

using namespace std;

int main() {
    int num1, num2, num3 = 0;

    cout << "Primeiro valor: ";
    cin >> num1;
    cout << "Segundo valor: ";
    cin >> num2;
    cout << "Terceiro valor: ";
    cin >> num3;

    if ((num1 <= num2) && (num1 <= num3)) {
        cout << "MENOR = " << num1;
    } else if (num2 <= num3) {
        cout << "MENOR = " << num2;
    } else {
        cout << "MENOR = " << num3;
    }

    return 0;
}
