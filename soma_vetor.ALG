Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 

    vet: vetor [0..9] de inteiro
    N, i, soma: inteiro
    media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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