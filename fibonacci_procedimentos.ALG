Algoritmo "Fibonacci_procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 

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
// Seção de Comandos, procedimento, funções, operadores, etc... 


    Escreva("Digite um numero: ")
    Leia(A)
    Fibonacci(A)


Fimalgoritmo