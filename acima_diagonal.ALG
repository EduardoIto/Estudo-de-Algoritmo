Algoritmo "acima_diagonal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var
// Se��o de Declara��es das vari�veis 

    mat: vetor [0..9,0..9] de Inteiro
    N, i, j, soma: Inteiro
    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Qual a ordem da matriz?: ")
    Leia(N)
    
    Para i de 0 ate N-1 faca
       Para j de 0 ate N-1 faca
       Escreva("Elemento [",i ," ,", j, " ]: ")
       Leia(mat[i,j])
       Fimpara
    Fimpara
    
    soma <- 0
    Para i de 0 ate N-1 faca
       Para j de i+1 ate N-1 faca
          soma <- soma + mat[i,j]
          Escreva(mat[i,j])

       Fimpara
       Escreval()
    Fimpara

    Escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
    
Fimalgoritmo