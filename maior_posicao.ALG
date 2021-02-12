Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2021
Var
// Seção de Declarações das variáveis 

     vet: vetor [0..8] de inteiro

     N, i, MV, P: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     Escreva("Quantos numeros deseja digitar?: ")
     Leia(N)

     MV <- 0
     Para i de 0 ate N-1 faca
     Escreva("Digite um numero: ")
     Leia(vet[i])
     Se(vet[i] > MV) entao
        MV <- vet[i]
        P <- i
     Fimse

     Fimpara

     Escreval("MAIOR VALOR DIGITADO: ", MV)
     Escreval("POSICAO DO MAIOR VALOR DIGITADO: ", p)


     

Fimalgoritmo