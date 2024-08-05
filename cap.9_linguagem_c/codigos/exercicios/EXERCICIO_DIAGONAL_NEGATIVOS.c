#include <stdio.h>

int main() {
    int N, i, j, qtdNegativos = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    int arr[N][N];

    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &arr[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL:\n");
    for (i = 0; i < N; i++) {
        printf("%d ", arr[i][i]);
    }

    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            if (arr[i][j] < 0) {
                qtdNegativos++;   
            }
        }
    }
    printf("\nQUANTIDADE DE NEGATIVOS = %d", qtdNegativos);

    return 0;
}