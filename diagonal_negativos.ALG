Algoritmo "diagonal_negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var
// Se��o de Declara��es das vari�veis 

    mat: vetor [0..9 , 0..9] de inteiro
    N, i, j, El, Neg: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Qual a ordem da Matriz?: ")
    Leia(N)
    
    Neg <- 0
    Para i de 0 ate N-1 faca
       Para j de 0 ate N-1 faca
       Escreva("Elemento [", i,",", j," ]: ")
       Leia(El)
       mat[i,j] <- El
         Se(El < 0) entao
            Neg <- Neg + 1
         Fimse

       Fimpara
    Fimpara
    
    Escreval("DIAGONAL PRINCIPAL: ")
    
    Para i de 0 ate N-1 faca
       Para j de 0 ate N-1 faca
       Se(i = j) entao
       Escreva(mat[i,j])
       Fimse
       Fimpara
       Escreval()
    Fimpara
    
    Escreva("QUANTIDADE DE NEGATIVOS: ", Neg)

Fimalgoritmo