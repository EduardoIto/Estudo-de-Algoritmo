algoritmo "mediaIdades"
var

   idade, soma, cont: Inteiro
   media: Real
inicio

   idade <- 0
   soma <- 0
   Cont <- 0
   
   Escreval("Digite as idades:")
   Leia(idade)
   
   Enquanto (idade >= 0)faca
      soma <- soma + idade
      cont <- cont + 1
      
      Leia(idade)

   Fimenquanto

   Se(cont = 0)entao
      Escreval("IMPOSSIVEL CALCULAR")
   Senao
      media <- soma / cont
      Escreval("MEDIA = ", media:4:2)
   Fimse
fimalgoritmo

