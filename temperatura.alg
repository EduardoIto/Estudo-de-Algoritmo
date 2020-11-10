algoritmo "temperatura"
var

   escala, F, C: Caractere
   celsius, Fahrenheit: Real

inicio

   Escreva("Voce vai digitar a temperatura em qual escala (C/F)?: ")
   Leia(escala)
   Se(escala = "F") entao
      Escreva("Digite a temperatura em Fahrenheit: ")
      Leia(F)
      celsius <- (F - 32) / 1.8
         Escreva("Temperatura equivalente em Celsius: ", Cels:3:2)
   Senao
      Escreva("Digite a temperatura em Celsius: ")
      Leia(C)
      Fahrenheit
       <- (C * 1.8) + 32
         Escreva("Temperatura equivalente em Celsius: ", Fah:3:2)
   Fimse

fimalgoritmo
