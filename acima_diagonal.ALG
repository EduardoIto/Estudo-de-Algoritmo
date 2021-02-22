Algoritmo "acima_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var
// Seção de Declarações das variáveis 

    mat: vetor [0..9,0..9] de Inteiro
    N, i, j, soma: Inteiro
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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