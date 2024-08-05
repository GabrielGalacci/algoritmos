Algoritmo "exercicio_dardo"
Var

   distancia1, distancia2, distancia3 : real

Inicio

      escreval("Digite as três distâncias:")
      leia(distancia1)
      leia(distancia2)
      leia(distancia3)
      
      se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
         escreva("MAIOR DISTÂNCIA = ", distancia1:4:2)
      senao
         se (distancia2 >= distancia3) entao
            escreva("MAIOR DISTÂNCIA = ", distancia2:4:2)
         senao
            escreva("MAIOR DISTÂNCIA = ", distancia3:4:2)
         fimse
      fimse

Fimalgoritmo