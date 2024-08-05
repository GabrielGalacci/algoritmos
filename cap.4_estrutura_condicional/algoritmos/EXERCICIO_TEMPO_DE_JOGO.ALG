Algoritmo "exercicio_tempo_de_jogo"
Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se horaInicial < horaFinal entao
         duracao <- horaFinal - horaInicial
      senao
         duracao <- (24 - horaInicial) + horaFinal
      fimse

      escreva("O JOGO DUROU ", duracao:1, " HORA(S)")

Fimalgoritmo