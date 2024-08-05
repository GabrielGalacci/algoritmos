Algoritmo "exercicio_soma_matrizes"
Var

   M, N ,i, j : inteiro
   matA, matB, matC : vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Quantas linhas vai ter cada matriz? ")
      leia(M)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(N)

      escreval("Digita os valores da matriz A:")
      para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
            escreva("Elemento [", i:1, ",", j:1, "]: ")
            leia(matA[i, j])
         fimpara
      fimpara

      escreval("Digita os valores da matriz B:")
      para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
            escreva("Elemento [", i:1, ",", j:1, "]: ")
            leia(matB[i, j])
         fimpara
      fimpara
      
      para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
            matC[i, j] <- (matA[i, j] + matB[i, j])
         fimpara
      fimpara
      
      escreval("MATRIZ SOMA:")
      para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
            escreva(matC[i, j]:1, " ")
         fimpara
         escreval
      fimpara


Fimalgoritmo