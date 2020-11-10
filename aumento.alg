algoritmo "aumento"
var

   salario, Nsalario: Real
   Porcen: Inteiro
inicio

   Escreva("Digite o salario da pessoa: ")
   Leia(salario)
   Se(salario <= 1000)entao
      Nsalario <- salario * 20 / 100
      Porcen <- 20
   Senao
      Se(salario > 1000) e (salario <= 3000)entao
         Nsalario <- salario * 15 / 100
         Porcen <- 15
      Senao
         Se(salario > 3000) e (salario <= 8000)entao
            Nsalario <- salario * 10 / 100
            Porcen <- 10
         Senao
            Se(salario > 8000)entao
               Nsalario <- salario * 5 / 100
               Porcen <- 5
            Fimse
         Fimse
      Fimse
   Fimse
   
   Escreval("Novo salario = R$",salario + Nsalario:3:2)
   Escreval("Aumento = R$",Nsalario:3:2)
   Escreval("Porcentagem = ", Porcen, " %")
fimalgoritmo
