Algoritmo "Fibonacci_procedimentos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Se��o de Declara��es das vari�veis 

    A: Inteiro

Procedimento Fibonacci(X: Inteiro)
var
    i, N1, N2, N3: Inteiro

Inicio

    N2 <- 1
    Para i de 1 ate X faca
      Escreva(N2, "  >> ")
       N3 <- N1 + N2
       N1 <- N2
       N2 <- N3
       
    Fimpara
    Escreva("FIM")

Fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


    Escreva("Digite um numero: ")
    Leia(A)
    Fibonacci(A)


Fimalgoritmo