Algoritmo "soma_matrizes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var
// Se��o de Declara��es das vari�veis 

    matA, matB, soma: vetor [0..5,0..5] de Inteiro
    M, N, i, j: Inteiro
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Quantas linhas vai ter cada matriz?: ")
    Leia(M)
    Escreva("Quantas colunas vai ter cada matriz?: ")
    Leia(N)
    
    Escreval("Digite os valores da matriz A: ")
    Para i de 0 ate M-1 faca
       Para j de 0 ate N-1 faca
          Escreva("Elemento [", i," ,", j," ]: ")
          Leia(matA[i,j])
       Fimpara
    Fimpara
    
    Escreval("Digite os valores da matriz B: ")
    Para i de 0 ate M-1 faca
       Para j de 0 ate N-1 faca
          Escreva("Elemento [", i," ,", j," ]: ")
          Leia(matB[i,j])
       Fimpara
    Fimpara
    
    Escreval("MATRIZ SOMA:")
    
    Para i de 0 ate M-1 faca
       Para j de 0 ate N-1 faca
          soma[i,j] <- matA[i,j] + matB[i,j]
          Escreva(soma[i,j])
       Fimpara
       Escreval()
    Fimpara

Fimalgoritmo