Algoritmo "exercicio_dados_pessoas"
Var

   N, i, qtdHomens, qtdMulheres: inteiro
   maiorAltura, menorAltura, mediaAltura, somaAlturas : real
   alturas: vetor [0..99] de real
   generos: vetor [0..99] de caractere

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Altura da", i+1, "a pessoa: ")
         leia(alturas[i])

         escreva("Genero da", i+1, "a pessoa: ")
         leia(generos[i])
      fimpara
      
      menorAltura <- alturas[0]
      maiorAltura <- alturas[0]
      para i de 1 ate N-1 faca
         se alturas[i] < menorAltura entao
            menorAltura <- alturas[i]
         fimse
         se alturas[i] > maiorAltura entao
            maiorAltura <- alturas[i]
         fimse
      fimpara
      escreval("Menor altura = ", menorAltura:4:2)
      escreval("Maior altura = ", maiorAltura:4:2)
      
      qtdMulheres <- 0
      somaAlturas <- 0
      para i de 0 ate N-1 faca
         se generos[i] = "F" entao
            somaAlturas <- somaALturas + alturas[i]
            qtdMulheres <- qtdMulheres + 1
         fimse
      fimpara
      
      se qtdMulheres = 0 entao
         escreval("Impossivel calcular a altura media das mulheres")
      senao
         mediaAltura <- somaAlturas / qtdMulheres
         escreval("Media das alturas das mulheres = ", mediaAltura:4:2)
      fimse
      
      qtdHomens <- N - qtdMulheres
      escreva("Numero de homens = ", qtdHomens:1)

Fimalgoritmo