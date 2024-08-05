#include <iostream>

using namespace std;

int main() {
    int num1, num2 = 0;

    cout << "Digite dois numeros:" << endl;
    cin >> num1 >> num2;

    while (num1 != num2) {
        if (num1 < num2) {
            cout << "CRESCENTE!" << endl;
        } else {
            cout << "DECRESCENTE!" << endl;
        }
        cout << "Digite outros dois numeros:" << endl;
        cin >> num1 >> num2;
    }

    return 0;
}
