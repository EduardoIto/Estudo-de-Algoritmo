algoritmo "tempoDeJogo"
var

   HI, HF, THoras: Inteiro

inicio

   Escreva("Hora Inicial: ")
   Leia(HI)
   Escreva("Hora Final: ")
   Leia(HF)
   Se(HI = HF)entao
      THoras <- 24
   Senao
      Se(HI > HF)entao
          THoras <- (24 - HI) + HF
      Senao
          THoras <- (HF - HI)
      Fimse
   Fimse

   Escreval("O JOGO DUROU ", THoras, " HORAS(S)")
   
fimalgoritmo
