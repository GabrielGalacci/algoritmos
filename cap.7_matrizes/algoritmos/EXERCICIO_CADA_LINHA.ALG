Algoritmo "exercicio_cada_linha"
Var

   N, i, j, maiorElemento : inteiro
   mat : vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            escreva("Elemento [", i:1, ",", j:1, "]: ")
            leia(mat[i, j])
         fimpara
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      para i de 0 ate N-1 faca
         maiorElemento <- mat[i, 0]
         para j de 1 ate N-1 faca
            se mat[i, j] > maiorElemento entao
               maiorElemento <- mat[i, j]
            fimse
         fimpara
         escreval(maiorElemento:1)
      fimpara

Fimalgoritmo