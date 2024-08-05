Algoritmo "exercicio_media_idades"
Var

   idade, somaIdades, quantidadeIdades : inteiro
   mediaIdade : real

Inicio

      idade <- 0
      quantidadeIdades <- 0
      
      escreval("Digite as idades: ")
      leia(idade)

      enquanto idade >= 0 faca
         somaIdades <- somaIdades + idade
         quantidadeIdades <- quantidadeIdades + 1
         
         leia(idade)
      fimenquanto
      
      se quantidadeIdades = 0 entao
         escreva("IMPOSSÍVEL CALCULAR!")
      senao
         mediaIdade <- somaIdades / quantidadeIdades
         escreva("MÉDIA = ", mediaIdade:4:2)
      fimse

Fimalgoritmo