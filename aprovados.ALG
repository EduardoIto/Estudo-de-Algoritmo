Algoritmo "aprovados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2021
Var
// Se��o de Declara��es das vari�veis 

    name: vetor [0..5] de caractere
    N1, N2, media: vetor [0..5] de real
    N, i: Inteiro
    //media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Quantos alunos serao digitados?: ")
    Leia(N)
    
    Para i de 0 ate N-1 faca
    Escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno: ")
    Leia(name[i])
    Leia(N1[i])
    Leia(N2[i])

    media[i] <- (N1[i] + N2[i])/2

    Fimpara
    
    Escreval("ALUNOS APROVADOS:")
    Para i de 0 ate N-1 faca
    Se(media[i] >= 6) entao
        Escreval(name[i])
    Fimse
    
    Fimpara
    

Fimalgoritmo