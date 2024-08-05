Algoritmo "exercicio_matriz_geral"
Var

   N, i, j, indiceLinha, indiceColuna : inteiro
   soma : real
   mat : vetor[0..9, 0..9] de real

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            escreva("Elemento [", i:1, ",", j:1, "]: ")
            leia(mat[i, j])
         fimpara
      fimpara
      
      soma <- 0
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se mat[i, j] >= 0 entao
               soma <- soma + mat[i, j]
            fimse
         fimpara
      fimpara
      
      escreval
      escreval("SOMA DOS POSITIVOS: ", soma:3:1)
      
      escreval
      escreva("Escolha uma linha: ")
      leia(indiceLinha)
      
      escreva("LINHA ESCOLHIDA: ")
      para j de 0 ate N-1 faca
         escreva(mat[indiceLinha, j]:3:1, " ")
      fimpara

      escreval
      escreval
      escreva("Escolha uma coluna: ")
      leia(indiceColuna)

      escreva("LINHA ESCOLHIDA: ")
      para i de 0 ate N-1 faca
         escreva(mat[i, indiceColuna]:3:1, " ")
      fimpara
      
      escreval
      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se i = j entao
               escreva(mat[i, j]:3:1, " ")
            fimse
         fimpara
      fimpara
      
      escreval
      escreval
      escreval("MATRIZ ALTERADA:")
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se mat[i, j] < 0 entao
               mat[i, j] <- exp(mat[i, j], 2)
            fimse
            escreva(mat[i, j]:3:1, " ")
         fimpara
         escreval
      fimpara

Fimalgoritmo