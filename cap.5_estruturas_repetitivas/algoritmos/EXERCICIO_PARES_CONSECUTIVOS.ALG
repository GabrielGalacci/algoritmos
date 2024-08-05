Algoritmo "exercicio_pares_consecutivos"
Var

   x, paresConsecutivos, somaPares : inteiro

Inicio

      escreva("Digite um número inteiro: ")
      leia(x)

      enquanto x <> 0 faca
         somaPares <- 0
         paresConsecutivos <- 0

         se (x % 2) <> 0 entao
            x <- x + 1
         fimse
         enquanto paresConsecutivos < 5 faca
            somaPares <- somaPares + x
            x <- x + 2
            paresConsecutivos <- paresConsecutivos + 1
         fimenquanto
         
         escreval("SOMA = ", somaPares)
         
         escreva("Digite um número inteiro: ")
         leia(x)

      fimenquanto

Fimalgoritmo