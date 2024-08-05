Algoritmo "exercicio_pagamento"
Var

   nomeFuncionario : caractere
   horasTrabalhadas : inteiro
   valorHora, pagamento : real

Inicio

   escreva("Nome: ")
   leia(nomeFuncionario)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)

   pagamento <- valorHora * horasTrabalhadas
   
   escreva("O pagamento para ", nomeFuncionario, " deve ser de R$", pagamento:8:2)

Fimalgoritmo