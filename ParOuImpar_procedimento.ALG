Algoritmo "ParOuImpar_procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Se��o de Declara��es das vari�veis 
    A: Inteiro
    
Procedimento ParOuImpar(X: Inteiro)
Inicio
    Se(X % 2 = 0) entao
       Escreva("O numero digitado � PAR!")
    Senao
       Escreva("O numero digitado � IMPAR!")
    Fimse

Fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Digite um numero: ")
    Leia(A)
    
    ParOuImpar(A)



Fimalgoritmo