algoritmo "consumo"
var

   distP, combG, consumo: Real
inicio

   Escreva("Distancia percorrida: ")
   Leia(distP)
   Escreva("Combustivel gasto: ")
   Leia(combG)
   consumo <- distP / combG
   Escreval("Consumo medio: ", consumo:3:3)

fimalgoritmo
