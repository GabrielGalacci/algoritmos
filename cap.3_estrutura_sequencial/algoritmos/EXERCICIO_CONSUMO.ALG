Algoritmo "exercicio_consumo"
Var

   distanciaPercorrida : inteiro
   combustivelGasto, mediaConsumo : real

Inicio

   escreva("Dist�ncia percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combust�vel gasto: ")
   leia(combustivelGasto)
   
   mediaConsumo <- distanciaPercorrida / combustivelGasto
   
   escreva("Consumo m�dio: ", mediaConsumo:6:3)

Fimalgoritmo