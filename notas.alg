algoritmo "notas"
var

   nota1, nota2, soma: Real
inicio

   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   soma <- nota1 + nota2
   Escreval("NOTA FINAL = ", soma:3:1)

   Se (soma > 60)entao
      Escreval("APROVADO")
   Senao
      Escreval("REPROVADO")
   Fimse

fimalgoritmo
