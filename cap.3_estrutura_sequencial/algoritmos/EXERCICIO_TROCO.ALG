Algoritmo "exercicio_troco"
Var

   precoUnitario, dinheiroRecebido, valorTroco, valorComprado : real
   quantidadeComprada : inteiro

Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   escreva("Dinheiro recebiudo: ")
   leia(dinheiroRecebido)
   
   valorComprado <- precoUnitario * quantidadeComprada
   valorTroco <- dinheiroRecebido - valorComprado
   
   escreval("O cliente comprou ", quantidadeComprada, " unidades,")
   escreval("pelo pre�o de R$ ", precoUnitario:3:2, " a unidade,")
   escreval("o pre�o total foi de R$ ", valorComprado:3:2, ",")
   escreval("e pagou R$ ", dinheiroRecebido:3:2, ",")
   escreval("o valor do TROCO � de R$ ", valorTroco:3:2, ".")

Fimalgoritmo