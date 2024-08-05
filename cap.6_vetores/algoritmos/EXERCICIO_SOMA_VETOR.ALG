Algoritmo "exercicio_soma_vetor"

Var

   N, i : inteiro
   vet : vetor[0..9] de real
   soma, media : real

Inicio

      media <- 0

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)

      para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
      fimpara
      
      escreval
      escreva("VALORES =")
      
      para i de 0 ate N-1 faca
         escreva("  ", vet[i]:3:1)
      fimpara

      // Por coesão separamos as funcionalidades
      soma <- 0
      para i de 0 ate N-1 faca
         soma <- soma + vet[i]
      fimpara
      
      media <- soma / N

      escreval
      escreval("SOMA = ", soma:3:1)
      escreva("MEDIA = ", media:3:1)

Fimalgoritmo