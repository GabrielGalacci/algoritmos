Algoritmo "exercicio_multiplos"
Var

   num1, num2 : inteiro

Inicio

      escreval("Digite dois n�meros inteiros:")
      leia(num1, num2)
      
      se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
         escreva("S�o multiplos!")
      senao
         escreva("N�o s�o multiplos!")
      fimse


Fimalgoritmo