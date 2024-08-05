#include <stdio.h>

int main() {
    int valor, produto, i = 0;
    
    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &valor);

    for (i = 1; i <= 10; i++) {
        produto = valor * i;
        printf("%d x %d = %d\n", valor, i, produto);
    }

    return 0;
}