algoritmo "terreno"
// Função :
// Autor :
// Data : 03/11/2020
// Seção de Declarações 
var
   LT, CT, MQ, AT, PT: Real
inicio

   Escreva("Digite a largura do terreno: ")
   Leia(LT)
   Escreva("Digite o comprimento do terreno: ")
   Leia(CT)
   Escreva("Digite o valor do  metro quadrado: ")
   Leia(MQ)
   //Escreva("Area do terreno: ")
   AT <- LT * CT
   //Escreva("Preco do terreno: ")
   PT <- MQ * AT
   
   Limpatela
   
   Escreval("A largura do terreno é: ", LT:3:1)
   Escreval("O comprimento do terreno é: ", CT:3:1)
   Escreval("O valor do metro quadrado é: ", MQ:3:2)
   Escreval("Area do terreno: ", AT:3:2)
   Escreval("Preco do terreno: ", PT:5:2)
fimalgoritmo
