#include <stdio.h>
#include <string.h>

int main() {
    int N, i, qtdMenores = 0;
    double alturaMedia, somaAlturas, percentualMenores = 0.0;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    char nomes[N][50];
    int idades[N];
    double alturas[N];

    for (i = 0; i < N; i++) {
        printf("Dados da %da pessoa:\n", i+1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        fgets(nomes[i], 50, stdin);
        printf("Idade: ");
        scanf("%d", &idades[i]);
        printf("Altura: ");
        scanf("%lf", &alturas[i]);
    }

    for (i = 0; i < N; i++) {
        somaAlturas = somaAlturas + alturas[i];
    }
    alturaMedia = somaAlturas / N;

    printf("\nAltura media: %.2lf\n", alturaMedia);

    for (i = 0; i < N; i++) {
        if (idades[i] < 16) {
            qtdMenores++;
        }        
    }
    percentualMenores = (double) qtdMenores / N * 100;
    printf("Pessoas com menos de 16 anos: %.1lf%%\n", percentualMenores);

    for (i = 0; i < N; i++) {
        if (idades[i] < 16) {
            printf("%s\n", nomes[i]);
        }        
    }

    return 0;
}