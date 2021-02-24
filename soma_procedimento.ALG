Algoritmo "soma_procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 

    A, B, soma: Inteiro

Procedimento Somador(X, Y: Inteiro)
Inicio

    Soma <- X + Y
    Escreva("A soma entre os dois numeros é: ", soma)

Fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite um numero: ")
    Leia(A)
    Escreva("Digite outro numero: ")
    Leia(B)
    Somador(A,B)

Fimalgoritmo