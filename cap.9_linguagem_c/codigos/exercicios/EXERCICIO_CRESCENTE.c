#include <stdio.h>

int main() {
    int num1, num2 = 0;

    printf("Digite dois numeros:\n");
    scanf("%d", &num1);
    scanf("%d", &num2);

    while (num1 != num2) {
        if (num1 < num2) {
            printf("CRESCENTE!\n");
        } else {
            printf("DECRESCENTE!\n");
        }
        printf("Digite outros dois numeros:\n");
        scanf("%d", &num1);
        scanf("%d", &num2);
    }

    return 0;
}