Algoritmo "exercicio_baskhara"
Var

   a, b, c, delta, x1, x2 : real

Inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      
      delta <- exp(b, 2) - (4 * a * c)
      
      se (a = 0) ou (delta < 0) entao
         escreval("Esta equação não possui raízes reais!")
         escreva("Valor de delta = ", delta:6:4)
      senao
           x1 <- ((-b) + raizQ(delta)) / (2 * a)
           x2 <- ((-b) - raizQ(delta)) / (2 * a)
           
           escreval("x1 = ", x1:6:4)
           escreval("x2 = ", x2:6:4)
      fimse
      
      
         

Fimalgoritmo