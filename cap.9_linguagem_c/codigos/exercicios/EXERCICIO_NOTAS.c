#include <stdio.h>

int main() {
    double nota1, nota2, notaFinal = 0.0;

    printf("Digite a primeira nota: ");
    scanf("%lf", &nota1);
    printf("Digite a segunda nota: ");
    scanf("%lf", &nota2);

    notaFinal = nota1 + nota2;
    
    printf("NOTA FINAL = %.1lf", notaFinal);

    if (notaFinal < 60.0) {
        printf("\nREPROVADO");
    }
    
    return 0;
}