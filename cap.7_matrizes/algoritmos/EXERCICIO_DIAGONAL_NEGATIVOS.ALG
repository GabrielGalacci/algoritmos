Algoritmo "exercicio_diagonal_negativos"
Var

   N, i, j, qtdNegativos : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            escreva("Elemento [", i:1, ",", j:1, "]: ")
            leia(mat[i, j])
         fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL:")
      para i de 0 ate N-1 faca
         escreva(mat[i, i], " ")
      fimpara
      
      qtdNegativos <- 0
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se mat[i, j] < 0 entao
               qtdNegativos <- qtdNegativos + 1
            fimse
         fimpara
      fimpara

      escreval
      escreva("QUANTIDADE DE NEGATIVOS = ", qtdNegativos)

Fimalgoritmo