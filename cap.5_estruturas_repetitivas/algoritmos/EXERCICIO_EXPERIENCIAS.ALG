Algoritmo "exercicio_experiencias"
Var

   n, i, ratos, sapos, coelhos, totalCobaias, quantidadeEntrada : inteiro
   percentualRatos, percentualSapos, percentualCoelhos : real
   tipoCobaia : caractere

Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      para i de 1 ate n faca
         escreva("Quantidade de cobaias: ")
         leia(quantidadeEntrada)
         escreva("Tipo de cobaia: ")
         leia(tipoCobaia)
         
         totalCobaias <- totalCobaias + quantidadeEntrada
         
         escolha tipoCobaia
         caso "R"
            ratos <- ratos + quantidadeEntrada
         caso "S"
            sapos <- sapos + quantidadeEntrada
         caso "C"
            coelhos <- coelhos + quantidadeEntrada
         fimescolha
      fimpara
      
      percentualRatos <- ratos / totalCobaias * 100
      percentualSapos <- sapos / totalCobaias * 100
      percentualCoelhos <- coelhos / totalCobaias * 100
      
      escreval("RELATORIO FINAL:")
      escreval("Total: ", totalCobaias)
      escreval("Total de coelhos: ", coelhos)
      escreval("Total de ratos: ", ratos)
      escreval("Total de sapos: ", sapos)
      escreval("Percentual de coelhos: ", percentualCoelhos:5:2)
      escreval("Percentual de ratos: ", percentualRatos:5:2)
      escreval("Percentual de sapos: ", percentualSapos:5:2)

Fimalgoritmo