Algoritmo "ParOuImpar_procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 
    A: Inteiro
    
Procedimento ParOuImpar(X: Inteiro)
Inicio
    Se(X % 2 = 0) entao
       Escreva("O numero digitado é PAR!")
    Senao
       Escreva("O numero digitado é IMPAR!")
    Fimse

Fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite um numero: ")
    Leia(A)
    
    ParOuImpar(A)



Fimalgoritmo