algoritmo "pagamento"
var

   nome: Caractere
   Valor, ht, pgto: Real
   
   
inicio

   Escreva("Nome: ")
   Leia(nome)
   Escreva("Valor por hora: ")
   Leia(valor)
   Escreva("Horas trabalhada: ")
   Leia(ht)
   pgto <- valor * ht
   Escreval("O pagamento para ", nome, " deve ser ", pgto:5:2)

fimalgoritmo
