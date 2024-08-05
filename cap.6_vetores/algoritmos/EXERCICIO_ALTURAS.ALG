Algoritmo "exercicio_alturas"

Var

   N, i, qtdMenores : inteiro
   mediaAltura, porcentagemMenores, totalAlturas : real
   nomes: vetor[0..9] de caractere
   idades: vetor[0..9] de inteiro
   alturas: vetor[0..9] de real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreval("Dados da ", i+1, "a pessoa:")
         escreva("Nome: ")
         leia(nomes[i])
         escreva("Idade: ")
         leia(idades[i])
         escreva("Altura: ")
         leia(alturas[i])
      fimpara
      
      escreval

      totalAlturas <- 0
      para i de 0 ate N-1 faca
         totalAlturas <- totalAlturas + alturas[i]
      fimpara
      mediaAltura <- totalAlturas / N
      escreval("Altura Média: ", mediaAltura:4:2)

      qtdMenores <- 0
      para i de 0 ate N-1 faca
         se idades[i] < 16 entao
            qtdMenores <- qtdMenores + 1
         fimse
      fimpara
      porcentagemMenores <- qtdMenores / N * 100
      escreval("Pessoas com menos de 16 anos: ", porcentagemMenores:4:1, "%")
      
      para i de 0 ate N-1 faca
         se idades[i] < 16 entao
            escreval(nomes[i])
         fimse
      fimpara

Fimalgoritmo