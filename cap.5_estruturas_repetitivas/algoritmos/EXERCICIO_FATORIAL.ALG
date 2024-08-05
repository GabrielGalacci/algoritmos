Algoritmo "exercicio_fatorial"
Var

   n, i, fatorial : inteiro

Inicio

      fatorial <- 1
      
      escreva("Digite o valor de N: ")
      leia(n)
      
      se n > 15 entao
         escreva("Limite ultrapassado!")
      senao
         para i de 1 ate n faca
            fatorial <- fatorial * i
         fimpara
      fimse

      escreva("FATORIAL = ", fatorial)

Fimalgoritmo