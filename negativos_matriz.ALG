Algoritmo "negativos_matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var
// Se��o de Declara��es das vari�veis 

    mat: vetor [0..9, 0..9] de Real
    N, M, i, j: Inteiro
    EL: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Qual a quantidade de linhas da matriz?: ")
    Leia(M)
    Escreva("Qual a quantidade de colunas da matriz?: ")
    Leia(N)
    
    Para i de 0 ate M-1 faca
       Para j de 0 ate N-1 faca
          Escreva("Elemento [", i," ,", j, " ]: ")
          Leia(mat[i,j])
       Fimpara
    Fimpara
    
    Escreval("VALORES NEGATIVOS")
    Para i de 0 ate M-1 faca
       Para j de 0 ate N-1 faca
          Se(mat[i,j] < 0) entao
             Escreval(mat[i,j])
          Fimse
       Fimpara
    Fimpara

Fimalgoritmo