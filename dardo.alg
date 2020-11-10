algoritmo "dardo"
var

   D1, D2, D3, MD: Real
   
inicio

   Escreval("Digite as tres distancias: ")
   Leia(D1)
   Leia(D2)
   Leia(D3)

   Se(D1 > D2) e (D1 > D3) entao
      MD <- D1
   Senao
       Se(D2 > D3) entao
          MD <- D2
       Senao
          MD <- D3
       Fimse
   Fimse

   Escreval("MAIOR DISTANCIA = ", MD:3:2)

fimalgoritmo
