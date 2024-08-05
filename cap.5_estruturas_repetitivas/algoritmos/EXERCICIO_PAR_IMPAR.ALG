Algoritmo "exercicio_par_impar"
Var

   n, i, x : inteiro
   saida, paridade : caractere

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
         escreva("Digite um numero: ")
         leia(x)
         
         se x = 0 entao
            saida <- "NULO"
            escreval(saida)
         senao
            se (x > 0) entao
               saida <- "POSITIVO"
            senao
               saida <- "NEGATIVO"
            fimse
            se (x <> 0) e (x % 2 = 0) entao
               paridade <- "PAR"
            fimse
            se (x <> 0) e (x % 2 <> 0) entao
                  paridade <- "IMPAR"
            fimse
            
            escreval(paridade, " ", saida)
         fimse
         
      fimpara

Fimalgoritmo