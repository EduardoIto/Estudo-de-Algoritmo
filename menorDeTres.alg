algoritmo "menorDeTres"
var

  v1, v2, v3, menor: Inteiro
inicio

  Escreva("Digite o primeiro valor: ")
  Leia(v1)
  Escreva("Digite o segundo valor: ")
  Leia(v2)
  Escreva("Digite o terceiro valor: ")
  Leia(v3)
  Se(v1 < v2) entao
     menor <- v1
  Senao
      Se(v2 < v3) entao
         menor <- v2
      Senao
         menor <- v3
      Fimse
  Fimse

  Escreval("MENOR = ", menor)
  
fimalgoritmo
