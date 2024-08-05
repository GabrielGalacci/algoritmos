Algoritmo "exercicio_operadora"
Var

   quantidadeMinutos, franquia : inteiro
   valorPlano, totalPagar, precoMinuto : real

Inicio

      valorPlano <- 50.00
      franquia <- 100
      precoMinuto <- 2.00

      escreva("Quantidade de minutos: ")
      leia(quantidadeMinutos)
      
      se quantidadeMinutos <= franquia entao
         escreva("Valor a pagar: ", valorPlano:5:2)
      senao
         totalPagar <- valorPlano + (quantidadeMinutos - franquia) * precoMinuto
         escreva("Valor a pagar: ", totalPagar:5:2)
      fimse

Fimalgoritmo