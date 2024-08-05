Algoritmo "exercicio_soma_linhas"
Var

   M, N, i, j : inteiro
   soma : real
   mat : vetor[0..9, 0..9] de real
   vetorSoma : vetor[0..9] de real

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(M)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(N)
      
      para i de 0 ate M-1 faca
         escreval("Digite os elementos da", i+1, "a. linha:")
         para j de 0 ate N-1 faca
            leia(mat[i,j])
         fimpara
      fimpara
      
      para i de 0 ate M-1 faca
         soma <- 0
         para j de 0 ate N-1 faca
            soma <- soma + mat[i, j]
         fimpara
         vetorSoma[i] <- soma
      fimpara
      
      escreval("VETOR GERADO:")
      para i de 0 ate M-1 faca
         escreval(vetorSoma[i]:3:1)
      fimpara

Fimalgoritmo