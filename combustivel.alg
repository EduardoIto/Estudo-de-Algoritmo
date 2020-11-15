algoritmo "combustivel"
var

   cod, contAlc, contGas, contDie: Inteiro
   Alc, Gas, Die: caractere
inicio

   contAlc <- 0
   contGas <- 0
   contDie <- 0
   
   Enquanto cod < 4 faca
      Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      Leia(cod)

      Escolha cod
         Caso 1
         Alc <- "Alcool"
         contAlc <- contAlc + 1

         Caso 2
         Gas <- "Gasolina"
         contGas <- contGas + 1
         
         Caso 3
         Die <- "Diesel"
         contDie <- contDie + 1

   Fimescolha

   Fimenquanto
   
   Escreval("MUITO OBRIGADO")
   Escreval("Alcool: ", contAlc)
   Escreval("Gasolina: ", contGas)
   Escreval("Diesel: ", contDie)

fimalgoritmo
