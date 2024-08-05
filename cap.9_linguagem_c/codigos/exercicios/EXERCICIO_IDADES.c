#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main() {
    char nome1[50], nome2[50];
    int idade1, idade2;
    double mediaIdades;

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    // gets(nome1);
    ler_texto(nome1, 50);
    printf("Idade: ");
    scanf("%d", &idade1);

    limpar_entrada();
    printf("Dados da segunda pessoa:\n");
    printf("Nome: ");
    // fseek(stdin, 0, SEEK_END);
    // gets(nome2); pelo compilador não é bom utilizar, melhor utilizar o fgets
    ler_texto(nome2, 50);
    printf("Idade: ");
    scanf("%d", &idade2);

    mediaIdades = (double) (idade1 + idade2) / 2;

    printf("A idade media de %s e %s eh de %.1lf anos", nome1, nome2, mediaIdades);

    return 0;
}