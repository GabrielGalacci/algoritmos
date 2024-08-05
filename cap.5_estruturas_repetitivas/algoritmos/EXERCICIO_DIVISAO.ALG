Algoritmo "exercicio_divisao"
Var

   n, i, numerador, denominador : inteiro
   resultado : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
         escreva("Entre com o numerador: ")
         leia(numerador)
         escreva("Entre com o denominador: ")
         leia(denominador)
         
         se denominador = 0 entao
            escreval("DIVISAO IMPOSSIVEL!!")
         senao
            resultado <- numerador / denominador
            escreval("DIVISAO = ", resultado:4:2)
         fimse
      fimpara

Fimalgoritmo