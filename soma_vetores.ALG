Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2021
Var
// Seção de Declarações das variáveis 
     A: vetor [0..9] de Inteiro
     B: vetor [0..9] de Inteiro
     N, i, soma: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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