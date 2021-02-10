Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 

    vet: vetor [0..9] de inteiro
    N, i, soma: inteiro
    media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Quantos numeros deseja digitar?: ")
    Leia(N)
    
    Para i de 0 ate N-1 faca
       Escreva("Digite um numero: ")
       Leia(vet[i])
    Fimpara
    
    soma <- 0
    Escreva("VALORES =")
    Para i de 0 ate N-1 faca
       Escreva("  ",vet[i] :3:2)
       soma <- soma + Vet[i]
    Fimpara

    media <- soma/N
    
    Escreval()
    Escreval("SOMA = ", soma :3:2)
    Escreval("MEDIA = ", media :3:2)
    
Fimalgoritmo