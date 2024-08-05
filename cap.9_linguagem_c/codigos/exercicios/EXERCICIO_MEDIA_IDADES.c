#include <stdio.h>

int main() {
    int idade, qtdIdades, somaIdades = 0;
    double mediaIdades = 0.0;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    if (idade < 0) {
        printf("IMPOSSIVEL CALCULAR!");
    } else {
        while (idade >= 0) {
            somaIdades = somaIdades + idade;
            qtdIdades = qtdIdades + 1;
            scanf("%d", &idade);
        }
        mediaIdades = (double) somaIdades / qtdIdades;
        printf("MEDIA = %.2lf", mediaIdades);
    }
}