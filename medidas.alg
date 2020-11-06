algoritmo "medidas"
var

   A, B, C, qua, tri, tra: Real

inicio

   Escreva("Digite a medida A: ")
   Leia(A)
   Escreva("Digite a medida B: ")
   Leia(B)
   Escreva("Digite a medida C: ")
   Leia(C)
   qua <- Exp(A, 2)
   tri <- (A * B)/ 2
   tra <- ((A + B)* C)/2

   Escreval("AREA DO QUADRADO = ", qua:3:4)
   Escreval("AREA DO TRIANGULO = ", tri:3:4)
   Escreval("AREA DO TRAPEZIO = ", tra:3:4)

fimalgoritmo
