Algoritmo "exercicio_consumo"
Var

   distanciaPercorrida : inteiro
   combustivelGasto, mediaConsumo : real

Inicio

   escreva("Distância percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combustível gasto: ")
   leia(combustivelGasto)
   
   mediaConsumo <- distanciaPercorrida / combustivelGasto
   
   escreva("Consumo médio: ", mediaConsumo:6:3)

Fimalgoritmo