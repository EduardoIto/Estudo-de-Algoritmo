algoritmo "paresConsecutivos"
var

   X, cont: Inteiro
   soma: Real
   
inicio


   cont <- 0
   soma <- 0
   
   Escreva("Digite um numero inteiro: ")
   Leia(X)

   Enquanto cont < 5 faca
      Se(X % 2 = 0)entao
         soma <- soma + X
         Escreval(X)
         X <- X + 2
         cont <- cont + 1

      Senao
         X <- X + 1
         soma <- soma + X
         Escreval(X)
         X <- X + 1
         cont <- cont + 1
         
      Fimse
   Fimenquanto

   Escreval("SOMA = ", soma)

   

fimalgoritmo

