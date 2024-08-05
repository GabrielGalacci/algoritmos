Algoritmo "exercicio_lanchonete"
Var

   codigoProduto, quantidadeComprada : inteiro
   valorTotal : real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(codigoProduto)
      
      escolha codigoProduto
      caso 1
           escreva("Quantidade comprada: ")
           leia(quantidadeComprada)
           
           valorTotal <- quantidadeComprada * 5.00
      caso 2
           escreva("Quantidade comprada: ")
           leia(quantidadeComprada)

           valorTotal <- quantidadeComprada * 3.50
      caso 3
           escreva("Quantidade comprada: ")
           leia(quantidadeComprada)

           valorTotal <- quantidadeComprada * 4.80
      caso 4
           escreva("Quantidade comprada: ")
           leia(quantidadeComprada)

           valorTotal <- quantidadeComprada * 8.90
      caso 5
           escreva("Quantidade comprada: ")
           leia(quantidadeComprada)

           valorTotal <- quantidadeComprada * 7.32

      fimescolha

      escreva("Valor a pagar: R$ ", valorTotal:3:2)


Fimalgoritmo