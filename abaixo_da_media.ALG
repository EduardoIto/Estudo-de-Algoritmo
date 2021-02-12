Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2021
Var
// Seção de Declarações das variáveis 

     vet: vetor [0..8] de real
     //AM: vetor [0..8] de real
     soma, media, menorV: Real
     N, i: Inteiro
     
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     Escreva("Quantos elementos vai ter o vetor?: ")
     Leia(N)
     
     soma <- 0
     Para i de 0 ate N-1 faca
     Escreva("Digite um numero: ")
     Leia(vet[i])

     soma <- soma + vet[i]
     Fimpara
     

     media <- soma/N
     Escreval()
     Escreval("MEDIA DO VETOR: ", media)

     Escreval("ELEMENTOS ABAIXO DA MEDIA:")
     Para i de 0 ate N-1 faca
     Se(vet[i] < media) entao
        Escreval(vet[i]:3:1)
     Fimse
     
     Fimpara
     


Fimalgoritmo