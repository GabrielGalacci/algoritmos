Algoritmo "exercicio_duracao"
Var

   entrada, segundos, minutos, horas : inteiro
   horasSegundos, minutosSegundos : inteiro

Inicio

      horasSegundos <- 60 * 60
      minutosSegundos <- 60

      escreva("Digite a duração em segundos: ")
      leia(entrada)
      
      horas <- entrada \ horasSegundos
      minutos <- (entrada % horasSegundos) \ minutosSegundos
      segundos <- (entrada % horasSegundos) % minutosSegundos

      escreva(horas:1, ":", minutos:1, ":", segundos:1)

Fimalgoritmo