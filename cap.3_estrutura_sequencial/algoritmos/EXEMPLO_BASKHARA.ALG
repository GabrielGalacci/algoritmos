Algoritmo "exemplo_baskhara"
Var

   a, b, c : inteiro
   d, x1,x2 : real

Inicio

      escreval("Sabendo que a Baskhara é feita com equação de segundo grau")
      escreval("Exemplo: Ax² + Bx + C = 0")
      escreva("Entre com o valor de A: ")
      leia(a)
      escreva("Entre com o valor de B: ")
      leia(b)
      escreva("Entre com o valor de C: ")
      leia(c)
      
      d <- exp(b, 2.0) - (4*a*c) //usar se para delta negativo!!!!
      
      x1 <- (-b + raizQ(d))/(2*a)
      x2 <- (-b - raizQ(d))/(2*a)
      
      escreval("Raiz 1: ", x1)
      escreva("Raiz 2: ", x2)

Fimalgoritmo