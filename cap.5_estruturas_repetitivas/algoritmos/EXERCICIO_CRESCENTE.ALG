Algoritmo "exercicio_crescente"
Var

   num1, num2 : inteiro

Inicio

      escreval("Digite dois números: ")
      leia(num1, num2)
      
      enquanto num1 <> num2 faca
      
         se num1 < num2 entao
            escreval("CRESCENTE!")
         senao
            escreval("DECRESCENTE!")
         fimse
         
         escreval("Digite outros dois números: ")
         leia(num1)
         leia(num2)
         
      fimenquanto

Fimalgoritmo