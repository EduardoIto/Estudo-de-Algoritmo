Algoritmo "cada_linha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var
// Se��o de Declara��es das vari�veis 

    mat: vetor [0..9, 0..9] de real
    N, i, j: Inteiro
    ME: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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