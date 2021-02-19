Algoritmo "cada_linha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var
// Seção de Declarações das variáveis 

    mat: vetor [0..9, 0..9] de real
    N, i, j: Inteiro
    ME: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Qual a ordem da matriz?: ")
    Leia(N)
    
    Para i de 0 ate N-1 faca
        Para j de 0 ate N-1 faca
           Escreva("Elemento [", i, " ,", j, " ]: ")
           Leia(mat[i,j])
        Fimpara
    Fimpara
    
    Escreval("MAIOR ELEMENTO DE CADA LINHA")


    Para i de 0 ate N-1 faca
        ME <- 0
        Para j de 0 ate N-1 faca
           Se(mat[i,j] > ME) entao
           ME <- mat[i,j]

           Fimse
        Fimpara
        Escreval(ME)
    Fimpara

Fimalgoritmo