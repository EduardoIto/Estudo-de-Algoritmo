Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2021
Var
// Se��o de Declara��es das vari�veis 
     A: vetor [0..9] de Inteiro
     B: vetor [0..9] de Inteiro
     N, i, soma: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     Escreva("Quantos valores vai ter cada vetor?: ")
     Leia(N)
     
     Escreval("Digite os valores de do vetor A:")
     Para i de 0 ate N-1 faca
     Leia(A[i])
     Fimpara
     
     Escreval("Digite os valores de do vetor B:")
     Para i de 0 ate N-1 faca
     Leia(B[i])
     Fimpara
     
     Escreval("VETOR RESULTANTE:")
     Para i de 0 ate N-1 faca
     soma <- A[i] + B[i]
     Escreval(soma)
     Fimpara
     

Fimalgoritmo