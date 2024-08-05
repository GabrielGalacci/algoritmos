Algoritmo "exercicio_soma_impares"
Var

   x, y, i, soma : inteiro

Inicio

      escreval("Digite dois numeros: ")
      leia(x, y)
      
      se x < y entao
         para i de x+1 ate y-1 faca
              se (i % 2 <> 0) entao
                 soma <- soma + i
              fimse
         fimpara
      senao
         para i de y+1 ate x-1 faca
              se (i % 2 <> 0) entao
                 soma <- soma + i
              fimse
         fimpara
      fimse
      escreva("SOMA DOS IMPARES = ", soma:1)


Fimalgoritmo