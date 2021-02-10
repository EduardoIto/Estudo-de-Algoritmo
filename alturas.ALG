Algoritmo "alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 

     name: vetor [1..6] de Caractere
     idadeMenor: vetor [1..6] de caractere
     idade: vetor [1..6] de inteiro
     altura: vetor [1..6] de real
     N, i, cont: Inteiro
     somaAltura, media, menor: Real
     
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     Escreva("Quantas pessoas serao digitadas?: ")
     Leia(N)
     
     somaAltura <- 0
     cont <- 0
     
     Para i de 1 ate N faca
        Escreval("Dados da", i, "a pessoa:")
        Escreva("Nome: ")
        Leia(name[i])
        Escreva("Idade: ")
        Leia(idade[i])
        Se (idade[i] < 16) entao
           idadeMenor[i] <- name[i]
           cont <- Cont + 1
        Fimse
        Escreva("Altura: ")
        Leia(altura[i])
        somaAltura <- somaAltura + altura[i]
     
     FImpara

        media <- somaAltura/N
        menor <- (cont * 100) / N
        
     Escreval()
     Escreval("Atura media: ", media:3:2)
     Escreval("Pessoas com menos de 16 anos:", menor, "%")

     Para i de 1 ate N faca
     Escreval(idadeMenor[i])
     Fimpara
     

Fimalgoritmo