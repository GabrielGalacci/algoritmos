Algoritmo "exercicio_menor_de_3"
Var

   primeiroValor, segundoValor, terceiroValor : inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(primeiroValor)
      escreva("Segundo valor: ")
      leia(segundoValor)
      escreva("Terceiro valor: ")
      leia(terceiroValor)
      
      se (primeiroValor <= segundoValor) e (primeiroValor <= terceiroValor) entao
         escreva("MENOR = ", primeiroValor)
      senao
           se (segundoValor < primeiroValor) e (segundoValor <= terceiroValor) entao
              escreva("MENOR = ", segundoValor)
           senao
              escreva("MENOR = ", terceiroValor)
           fimse
      fimse

Fimalgoritmo