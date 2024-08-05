#include <stdio.h>

int main() {
    double largura, comprimento, area, precoMetro, precoTerreno;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimento);
    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &precoMetro);

    area = largura * comprimento;
    precoTerreno = area * precoMetro;

    printf("Area do terreno = %.2lf\n", area);
    printf("preco total do terreno = %.2lf", precoTerreno);

    return 0;
}