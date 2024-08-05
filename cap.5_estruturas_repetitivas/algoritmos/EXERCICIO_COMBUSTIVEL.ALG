Algoritmo "exercicio_combustivel"
Var

   gasolina, alcool, diesel, entrada: inteiro

Inicio

      gasolina <- 0
      alcool <- 0
      diesel <- 0
      entrada <- 0
      
      enquanto entrada <> 4 faca
      
         escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
         leia(entrada)
         
         escolha entrada
         caso 1
            alcool <- alcool + 1
         caso 2
            gasolina <- gasolina + 1
         caso 3
            diesel <- diesel + 1
         fimescolha
         
      fimenquanto
      
      escreval("MUITO OBRIGADO!!!")
      escreval("Alcóol: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ", diesel)

Fimalgoritmo