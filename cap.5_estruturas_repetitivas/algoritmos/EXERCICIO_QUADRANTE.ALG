Algoritmo "exercicio_quadrante"
Var

   coordenadaX, coordenadaY : inteiro

Inicio

      escreval("Digite os valores das coordenadas X e Y: ")
      leia(coordenadaX, coordenadaY)
      
      enquanto (coordenadaX <> 0) e (coordenadaY <> 0) faca
         se (coordenadaX > 0) e (coordenadaY > 0) entao
            escreval("QUADRANTE Q1")
         senao
            se (coordenadaX > 0) e (coordenadaY < 0) entao
               escreval("Quadrante Q4")
            senao
               se (coordenadaX < 0) e (coordenadaY < 0) entao
                  escreval("Quadrante Q3")
               senao
                  escreval("Quadrante Q2")
               fimse
            fimse
         fimse
         escreval("Digite os valores das coordenadas X e Y: ")
         leia(coordenadaX, coordenadaY)

      fimenquanto
               

Fimalgoritmo