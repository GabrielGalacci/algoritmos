Algoritmo "exercicio_multiplos"
Var

   num1, num2 : inteiro

Inicio

      escreval("Digite dois números inteiros:")
      leia(num1, num2)
      
      se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
         escreva("São multiplos!")
      senao
         escreva("Não são multiplos!")
      fimse


Fimalgoritmo