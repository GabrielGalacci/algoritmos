Algoritmo "exercicio_numeros_pares"

Var

   N, i, qtdPares : inteiro
   numeros: vetor [0..99] de inteiro

Inicio

      escreva("Quantos voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(numeros[i])
      fimpara
      
      qtdPares <- 0
      escreval
      escreval("NUMEROS PARES:")
      para i de 0 ate N-1 faca
         se numeros[i] % 2 = 0 entao
            escreva(numeros[i], " ")
            qtdPares <- qtdPares + 1
         fimse
      fimpara
      
      escreval
      escreval
      escreva("QUANTIDADE DE PARES: ", qtdPares)

Fimalgoritmo