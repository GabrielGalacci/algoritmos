Algoritmo "exercicio_Soma_vetores"
Var

   N, i, soma : inteiro
   vetA, vetB, vetResultante: vetor[0..99] de inteiro

Inicio

      escreva("Quantos valores vai ter em cada vetor? ")
      leia(N)
      
      escreval("Digite os valores do vetor A:")
      para i de 0 ate N-1 faca
         leia(vetA[i])
      fimpara

      escreval("Digite os valores do vetor B:")
      para i de 0 ate N-1 faca
         leia(vetB[i])
      fimpara

      para i de 0 ate N-1 faca
         soma <- vetA[i] + vetB[i]
         vetResultante[i] <- soma
      fimpara

      escreval("VETOR RESULTANTE:")
      para i de 0 ate N-1 faca
         escreval(vetResultante[i]:1)
      fimpara

Fimalgoritmo