Algoritmo "exercicio_troco_verificado"
Var

   precoUnitario, precoTotal, dinheiroRecebido, retorno : real
   quantidadeComprada : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidadeComprada)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      precoTotal <- precoUnitario * quantidadeComprada
      
      se precoTotal > dinheiroRecebido entao
         retorno <- precoTotal - dinheiroRecebido
         escreva("DINHEIRO INSUFICIENTE. FALTAM ", retorno:4:2, " REAIS.")
      senao
         retorno <- dinheiroRecebido - precoTotal
         escreva("TROCO = ", retorno:4:2)
      fimse

Fimalgoritmo