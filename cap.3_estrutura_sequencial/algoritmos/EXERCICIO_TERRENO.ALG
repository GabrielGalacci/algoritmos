Algoritmo "exercicio_terreno"

Var

   largura, comprimento, area, precoMetro, precoTerreno : real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(precoMetro)
      
      area <- largura * comprimento
      precoTerreno <- area * precoMetro
      
      escreval("Area do terreno =", area:8:2)
      escreva("Preoço total do terreno = ", precoTerreno:8:2)
      

Fimalgoritmo