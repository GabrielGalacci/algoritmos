Algoritmo "exercicio_senha_fixa"
Var

   senhaDigitada, senhaCorreta : inteiro

Inicio

      senhaCorreta <- 2002
      
      escreva("Digite a senha: ")
      leia(senhaDigitada)
      
      enquanto senhaDigitada <> senhaCorreta faca
         escreva("Senha Inválida! Tente novamente: ")
         leia(senhaDigitada)
      fimenquanto
      
      escreva("Acesso permitido")

Fimalgoritmo