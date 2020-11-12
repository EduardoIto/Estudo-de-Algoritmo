algoritmo "quadrante"
var

   X, Y: Inteiro

   
inicio

   Escreval("Digite os valores das cordenadas X e Y: ")
   Leia(X)
   Leia(Y)
   
   Enquanto (X <> 0) e (Y <> 0) faca
   Se(X > 0) e (Y > 0)entao
      Escreval("QUADRANTE Q1")
   Senao
      Se(X < 0) e (Y > 0)entao
         Escreval("QUADRANTE Q2")
      Senao
         Se(X < 0) e (Y < 0)entao
            Escreval("QUADRANTE Q3")
         Senao
            Escreval("QUADRANTE Q4")
         Fimse
      Fimse
   Fimse

      Escreval("Digite os valores das cordenadas X e Y: ")
      Leia(X)
      Leia(y)

   Fimenquanto

fimalgoritmo



