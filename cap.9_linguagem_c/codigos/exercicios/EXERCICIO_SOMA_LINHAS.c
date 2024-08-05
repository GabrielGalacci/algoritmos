#include <stdio.h>

int main() {
    int M, N, i, j = 0;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &M);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &N);

    double arr[M][N];
    double vet[M];

    for (i = 0; i < M; i++) {
        printf("Digite os elementos da %da. linha:\n", i+1);
        for (j = 0; j < N; j++) {
            scanf("%lf", &arr[i][j]);
        }
    }
    
    for (i = 0; i < M; i++) {
        for (j = 0; j < N; j++) {
            vet[i] = vet[i] + arr[i][j];
        }
    }

    printf("VETOR GERADO:\n");
    for (i = 0; i < M; i++) {
        printf("%.1lf\n", vet[i]);
    }

    return 0;
}