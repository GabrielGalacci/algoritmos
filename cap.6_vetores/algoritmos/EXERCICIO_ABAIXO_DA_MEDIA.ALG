Algoritmo "exercicio_abaixo_da_media"
Var

   N, i : inteiro
   mediaVetor, soma : real
   numeros: vetor[0..99] de real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(numeros[i])
      fimpara
      
      escreval
      soma <- 0
      para i de 0 ate N-1 faca
         soma <- soma + numeros[i]
      fimpara
      mediaVetor <- soma / N
      escreval("MEDIA DO VETOR = ", mediaVetor:5:3)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA:")
      para i de 0 ate N-1 faca
         se numeros[i] < mediaVetor entao
            escreval(numeros[i]:3:1)
         fimse
      fimpara

Fimalgoritmo