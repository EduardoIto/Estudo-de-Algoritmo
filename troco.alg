algoritmo "troco"
var

   preco, dinR, calculo: Real
   quant: Inteiro

inicio

   Escreva("Preço unitario do produto: ")
   leia(preco)
   Escreva("Quantidade comprada: ")
   leia(quant)
   Escreva("Dinheiro recebido: ")
   leia(dinR)
   calculo <- dinR - (preco * quant)
   Escreval("TROCO = ",calculo:3:2)

fimalgoritmo
