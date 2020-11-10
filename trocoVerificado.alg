algoritmo "trocoVerificado"
var

   preco, dinReceb, total, valor, troco: Real
   quant: Inteiro
   
inicio

   Escreva("Preço unitario do produto: ")
   Leia(preco)
   Escreva("Quantidade comprada: ")
   Leia(quant)
   Escreva("Dinheiro recebido: ")
   Leia(dinReceb)
   total <- preco * quant

   Se(dinReceb = total) entao
     troco <- 0
   Senao
      Se(dinReceb > total) entao
         troco <- dinReceb - total
         Escreval("TROCO = ",troco:3:2)
      Senao
         valor <- total - dinReceb
         Escreval("DINHEIRO INSUFICIENTE! FALTAM ", valor:3:2, " REAIS")
      Fimse
   Fimse
   
fimalgoritmo
