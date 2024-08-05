Algoritmo "exercicio_media_ponderada"
Var

   n, i, peso1, peso2, peso3 : inteiro
   valor1, valor2, valor3, mediaPonderada : real

Inicio

   peso1 <- 2
   peso2 <- 3
   peso3 <- 5

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
      para i de 1 ate n faca
         escreval("Digite tres numeros: ")
         leia(valor1, valor2, valor3)
         
         mediaPonderada <- ((valor1 * peso1) + (valor2 * peso2) + (valor3 * peso3)) / (peso1 + peso2 + peso3)
         
         escreval("MEDIA = ", mediaPonderada:3:1)
      fimpara

Fimalgoritmo