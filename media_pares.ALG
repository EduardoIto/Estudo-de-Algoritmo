Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2021
Var
// Seção de Declarações das variáveis 
     vet: vetor [0..8] de inteiro
     media: real
     N, i, somaPar, QP: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     Escreva("Quantos elementos vai ter o vetor?: ")
     Leia(N)
     
     somaPar <- 0
     QP <- 0
     Para i de 0 ate N-1 faca
     Escreva("Digite um numero: ")
     Leia(vet[i])
     Se(vet[i] % 2 = 0) entao
        somaPar <- somaPar + vet[i]
        QP <- QP +1
     Fimse
     Fimpara
     


     Se(somaPar = 0) entao
         Escreval("NENHUM NUMERO PAR")
     Senao
         media <- somaPar/QP
         Escreva("MEDIA DOS PARES: ", media:3:1)
     Fimse

Fimalgoritmo