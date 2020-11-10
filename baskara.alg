algoritmo "baskara"
var

   a, b, c, x1, x2, delta: Real
inicio

   Escreva("Coeficiente a: ")
   Leia(a)
   Escreva("Coeficiente b: ")
   Leia(b)
   Escreva("Coeficiente c: ")
   Leia(c)
   
   delta <- exp(b,2) - 4 * a * c
   
   Se (a = 0) ou (delta < 0)entao
      Escreval("Esta equacao nao possui raizes reais")
   Senao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)
      Escreval("X1 = ", x1:6:4)
      Escreval("X2 = ",x2:6:4)
   Fimse




fimalgoritmo
