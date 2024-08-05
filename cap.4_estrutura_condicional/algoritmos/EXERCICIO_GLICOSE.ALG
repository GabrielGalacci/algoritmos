Algoritmo "exercicio_glicose"
Var

   medidaGlicose : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(medidaGlicose)
      
      se medidaGlicose <= 100 entao
         escreva("Classificação: normal")
      senao
         se medidaGlicose <= 150 entao
            escreva("Classificação: elevado")
         senao
            escreva("Classificação: diabetes")
         fimse
      fimse
      
Fimalgoritmo