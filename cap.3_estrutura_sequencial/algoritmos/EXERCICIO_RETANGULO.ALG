Algoritmo "exercicio_retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Base do Ret�ngulo: ")
      leia(base)
      escreva("Altura do Ret�ngulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * base + 2 * altura
      diagonal <- raizQ(exp(base, 2) + exp(altura, 2))
      
      escreval("AREA = ", area:8:4)
      escreval("PER�METRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo