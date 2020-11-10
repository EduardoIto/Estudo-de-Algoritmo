algoritmo "glicose"
var

   medida: Real
   clas: Caractere
   
inicio

   Escreva("Digite a medida da glicose: ")
   Leia(medida)
   Se(medida < 100) entao
      clas <- "Normal"
   Senao
      Se(medida > 100) e (medida <= 140) entao
         clas <- "Elevado
      Senao
         clas <- "Diabetes"
      Fimse
   Fimse

    Escreval("Classificação: ", clas)

fimalgoritmo
