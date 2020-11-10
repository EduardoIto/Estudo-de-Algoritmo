algoritmo "multiplos"
var

   N1, N2: Inteiro
   Calc: Logico
inicio

   Escreval("Digite dois numeros inteiros: ")
   Leia(N1)
   Leia(N2)
   Se(N1 < N2)entao
      Se(N2 % N1 = 0)entao
        Escreva("Sao Multiplos")
      Senao
        Escreva("Não são multiplos")
      Fimse
   Fimse
   Se(N1 > N2)entao
      Se(N1 % N2 = 0)entao
         Escreva("Sao Multiplos")
      Senao
        Escreva("Não são multiplos")
      Fimse
   Fimse
   
fimalgoritmo
