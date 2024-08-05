Algoritmo "exercicio_aumento"
Var

   salarioAtual, valorAumento, porcentagemAumento, novoSalario : real

Inicio

      escreva("Digite o salário atual: ")
      leia(salarioAtual)
      
      se salarioAtual <= 1000 entao
         porcentagemAumento <- 20
      senao
         se salarioAtual <= 3000 entao
            porcentagemAumento <- 15
         senao
            se salarioAtual <= 8000 entao
               porcentagemAumento <- 10
            senao
               porcentagemAumento <- 5
            fimse
         fimse
      fimse
      
      valorAumento <- salarioAtual * (porcentagemAumento / 100)
      novoSalario <- salarioAtual + valorAumento
      
      escreval("Novo salário = R$ ", novoSalario:5:2)
      escreval("Aumento = R$ ", valorAumento:5:2)
      escreva("Porcentagem = ", porcentagemAumento:2:0, " %")

Fimalgoritmo