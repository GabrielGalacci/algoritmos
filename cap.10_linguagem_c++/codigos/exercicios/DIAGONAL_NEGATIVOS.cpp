# include <iostream>

using namespace std;

int main() {
    int N, qtdNegativos = 0;

    cout << "Qual a ordem da matriz? ";
    cin >> N;

    int arr[N][N];

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> arr[i][j];
        }
    }

    cout << "DIAGONAL PRINCIPAL:" << endl;
    for (int i = 0; i < N; i++) {
        cout << arr[i][i] << " ";
    }

    cout << endl;

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            if (arr[i][j] < 0) {
                qtdNegativos++;
            }
        }
    }

    cout << "QUANTIDADE DE NEGATIVOS = " << qtdNegativos;

    return 0;
}
