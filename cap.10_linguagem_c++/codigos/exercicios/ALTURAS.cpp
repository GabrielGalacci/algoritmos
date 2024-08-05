#include <bits/stdc++.h>

using namespace std;

int main() {
    int N = 0;
    double somaAltura, alturaMedia, qtdMenores, porcentagemMenores = 0.0;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> N;

    string nomes[N];
    int idades[N];
    double alturas[N];

    for (int i = 0; i < N; i++) {
        cout << "Dados da " << i+1 << "a pessoa:" << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nomes[i]);
        cout << "Idade: ";
        cin >> idades[i];
        cout << "Altura: ";
        cin >> alturas[i];
    }

    cout << endl;

    for (int i = 0; i < N; i++) {
        somaAltura = somaAltura + alturas[i];
    }
    alturaMedia = somaAltura / N;

    cout << fixed << setprecision(2);
    cout << "Altura media: " << alturaMedia << endl;

    for (int i = 0; i < N; i++) {
        if (idades[i] < 16) {
            qtdMenores++;
        }
    }

    porcentagemMenores = (double) qtdMenores / N * 100;
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << porcentagemMenores << "%" << endl;

    for (int i = 0; i < N; i++) {
        if (idades[i] < 16) {
            cout << nomes[i] << endl;
        }
    }

    return 0;
}
