Algoritmo "exercicio_coordenadas"
Var

   eixoX, eixoY : real

Inicio

      escreva("Valor de X: ")
      leia(eixoX)
      escreva("Valor de Y: ")
      leia(eixoY)
      
      se (eixoX = 0) e (eixoY = 0) entao
         escreva("Origem")
      senao
         se (eixoX = 0) entao
            escreva("Eixo Y")
         senao
            se (eixoY = 0) entao
               escreva("Eixo X")
            senao
               se (eixoX > 0) e (eixoY > 0) entao
                  escreva("Q1")
               senao
                  se (eixoX > 0) e (eixoY < 0) entao
                     escreva("Q4")
                  senao
                     se (eixoX < 0) e (eixoY < 0) entao
                        escreva("Q3")
                     senao
                        escreva("Q2")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

Fimalgoritmo