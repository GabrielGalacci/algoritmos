Algoritmo "exercicio_dentro_fora"
Var

   n, i, x, dentro, fora : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 1 ate 5 faca
         escreva("Digite um numero: ")
         leia(x)
           
         se (x >= 10) e (x <= 20) entao
            dentro <- dentro + 1
         senao
            fora <- fora + 1
         fimse
      fimpara
      
      escreval(dentro:1, " DENTRO")
      escreval(fora:1, " FORA")


Fimalgoritmo