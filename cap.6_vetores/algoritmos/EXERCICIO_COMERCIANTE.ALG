Algoritmo "exercicio_comerciante"
Var

   N, i, qtdLucroBaixo, qtdLucroMedio, qtdLucroAlto : inteiro
   lucro, totalCompra, totalVenda, lucroTotal : real
   nomes: vetor [0..99] de caractere
   precosC, precosV: vetor [0..99] de real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreval("Produto", i+1, ":")
         escreva("Nome: ")
         leia(nomes[i])
         escreva("Preco de compra: ")
         leia(precosC[i])
         escreva("Preco de venda: ")
         leia(precosV[i])
      fimpara
      
      lucro <- 0
      para i de 0 ate N-1 faca
         lucro <- (precosV[i] - precosC[i]) / precosC[i]
         se lucro < 0.1 entao
            qtdLucroBaixo <- qtdLucroBaixo + 1
         senao
            se lucro <= 0.2 entao
               qtdLucroMedio <- qtdLucroMedio + 1
            senao
               qtdLucroAlto <- qtdLucroAlto + 1
            fimse
         fimse
      fimpara
      
      totalVenda <- 0
      totalCompra <- 0
      para i de 0 ate N-1 faca
         totalCompra <- totalCompra + precosC[i]
         totalVenda <- totalVenda + precosV[i]
      fimpara

      lucroTotal <- totalVenda - totalCompra

      escreval
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ", qtdLucroBaixo)
      escreval("Lucro entre 10% e 20%: ", qtdLucroMedio)
      escreval("Lucro acima de 20%: ", qtdLucroAlto)
      escreval("Valor total de compra: ", totalCompra:4:2)
      escreval("Valor total de venda: ", totalVenda:4:2)
      escreva("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo