#include <stdio.h>

int main() {
    int num1, num2, num3 = 0;

    printf("Primeiro valor: ");
    scanf("%d", &num1);
    printf("Segundo valor: ");
    scanf("%d", &num2);
    printf("Terceiro valor: ");
    scanf("%d", &num3);

    if (num1 <= num2 && num1 <= num3) {
        printf("MENOR = %d", num1);
    } else if (num2 <= num3) {
        printf("MENOR = %d", num2);
    } else {
        printf("MENOR = %d", num3);
    }
    
    return 0;
}