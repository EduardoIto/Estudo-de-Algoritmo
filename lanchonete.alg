algoritmo "lanchonete"
var

   Cod, Quant: Inteiro
   valorPagar: Real
inicio

   Escreval("| CODIGO DO PRODUTO | PREÇO DO PRODUTO |")
   Escreval("|         1         |     R$ 5.00      |")
   Escreval("|         2         |     R$ 3.50      |")
   Escreval("|         3         |     R$ 4.80      |")
   Escreval("|         4         |     R$ 8.90      |")
   Escreval("|         5         |     R$ 7.32      |")
   Escreval
   Escreva("Codigo do produto comprado: ")
   Leia(Cod)
   Escreva("Quantidade comprada: ")
   Leia(Quant)
   Se(Cod = 1)entao
      valorPagar <- Quant * 5
   Senao
      Se(Cod = 2)entao
         valorPagar <- Quant * 3.5
      Senao
         Se(Cod = 3)entao
            valorPagar <- Quant * 4.8
         Senao
            Se(Cod = 4)entao
               ValorPagar <- Quant * 8.9
            Senao
               Se(Cod = 5)entao
                  ValorPagar <- Quant * 7.32
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   
   Escreval("Valor a pagar: R$", valorPagar:4:2)
   
fimalgoritmo
