#include <stdio.h>

int main() {
    int N, i = 0;
    double soma, media = 0.0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    double vet[N];

    for (i = 0; i < N; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("\nVALORES = ");
    for (i = 0; i < N; i++) {
        printf("%.1lf ", vet[i]);
    }

    for (i = 0; i < N; i++) {
        soma = soma + vet[i];
    }
    printf("\nSOMA = %.2lf\n", soma);

    media = soma / N;
    printf("MEDIA = %.2lf", media);

    return 0;
}