Algoritmo "exercicio_maior_posicao"

Var

   N, i, posicaoDoMaior : inteiro
   maiorValor : real
   numeros: vetor [0..99] de real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(numeros[i])
      fimpara
      
      escreval
      maiorValor <- numeros[0]
      posicaoDoMaior <- 0
      para i de 1 ate N-1 faca
         se numeros[i] >= maiorValor entao
            maiorValor <- numeros[i]
            posicaoDoMaior <- i
         fimse
      fimpara
      escreval("MAIOR VALOR = ", maiorValor:3:1)
      
      escreva("POSICAO DO MAIOR VALOR = ", posicaoDoMaior:1)

Fimalgoritmo