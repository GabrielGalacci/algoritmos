Algoritmo "exercio_temperatura"
Var

   escala : caractere
   temperaturaEntrada, temperaturaSaida : real

Inicio

      escreva("Você digitará a temperatura em qual escala (C/F)?")
      leia(escala)
      
      escolha escala
      caso "F"
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(temperaturaEntrada)
         
         temperaturaSaida <- (5 / 9) * (temperaturaEntrada - 32)
         escreva("Temperatura equivalente em Celsius: ", temperaturaSaida:5:2)
      caso "C"
         escreva("Digite a temperatura em Celsius: ")
         leia(temperaturaEntrada)
         
         temperaturaSaida <- (9 / 5) * temperaturaEntrada + 32
         escreva("Temperatura equivalente em Fahrenheit: ", temperaturaSaida:5:2)

      fimescolha
Fimalgoritmo