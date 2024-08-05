Algoritmo "exercicio_validacao_de_nota"
Var

   primeiraNota, segundaNota, media : real
   quantidadeNotas, notasComputadas : inteiro

Inicio

      quantidadeNotas <- 2
      
      escreva("Digite a primeira nota: ")
      leia(primeiraNota)
      
      enquanto (primeiraNota < 0) ou (primeiraNota > 10) faca
         escreva("Valor inválido! Tente novamente: ")
         leia(primeiraNota)
      fimenquanto
      
      escreva("Digite a segunda nota: ")
      leia(segundaNota)
      
      enquanto (segundaNota < 0) ou (segundaNota > 10) faca
         escreva("Valor Inválido! Tente novamente: ")
         leia(segundaNota)
      fimenquanto
      
      media <- (primeiraNota + segundaNota) / quantidadeNotas
      escreva("MÉDIA = ", media:4:2)

Fimalgoritmo