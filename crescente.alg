algoritmo "crescente"
var

   X, Y:Inteiro

inicio

   Escreval("Digite dois numeros: ")
   Leia(X)
   Leia(Y)

   Enquanto (X <> Y) faca
      Se(X < Y)entao
         Escreval("CRESCENTE!")
      Senao
         Escreval("DECRESCENTE!")
      Fimse

      Escreval("Digite outros dois numeros: ")
      Leia(X)
      Leia(Y)
   Fimenquanto

   Escreval("SAINDO...")

fimalgoritmo
