algoritmo "operadora"
var

   min: Inteiro
   valorFranquia: Real
   
inicio

   Escreva("Digite a quantidade de minutos: ")
   Leia(min)
   Se(min < 100) entao
      valorFranquia <- 50
   Senao
      valorFranquia <- ((min - 100) * 2) + 50
   Fimse
   
   Escreval("Valor a pagar: R$ ",valorFranquia:3:2)

fimalgoritmo
