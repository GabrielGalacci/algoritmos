Algoritmo "exercicio_media_pares"
Var

   N, i, qtdPares, somaPares : inteiro
   mediaPares : real
   numeros: vetor [0..99] de inteiro

Inicio

      escreva("Quantos elementos vai ter no vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(numeros[i])
      fimpara
      
      qtdPares <- 0
      somaPares <- 0
      para i de 0 ate N-1 faca
         se numeros[i] % 2 = 0 entao
            qtdPares <- qtdPares + 1
            somaPares <- somaPares + numeros[i]
         fimse
      fimpara
      
      se qtdPares = 0 entao
         escreva("NENHUM NUMERO PAR!")
      senao
         mediaPares <- somaPares / qtdPares
         escreva("MEDIA DO PARES = ", mediaPares:3:1)
      fimse
            

Fimalgoritmo