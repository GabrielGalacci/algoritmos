Algoritmo "exercicio_aprovados"
Var

   N, i : inteiro
   media : real
   alunos: vetor [0..99] de caractere
   notas1, notas2: vetor [0..99] de real

Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno:")
         leia(alunos[i])
         leia(notas1[i])
         leia(notas2[i])
      fimpara
      
      escreval("Alunos aprovados:")
      media <- 0
      para i de 0 ate N-1 faca
         media <- (notas1[i] + notas2[i]) / 2
         se media >= 6.0 entao
            escreval(alunos[i])
         fimse
      fimpara

Fimalgoritmo