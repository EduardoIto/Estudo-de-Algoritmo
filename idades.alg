algoritmo "idades"
var
      nome, nome2: Caractere
      idade, idade2: Inteiro
      media: Real

inicio

      Escreval("Dados da primeira pessoa: ")
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Idade: ")
      Leia(idade)
      Escreval("Dados da segunda pessoa: ")
      Escreva("Nome: ")
      Leia(nome2)
      Escreva("Idade: ")
      Leia(idade2)
      media <- (idade + idade2)/2
      
      Escreval("A idade media de ", nome, " e ", nome2, "é de ", media:2:1)
fimalgoritmo
