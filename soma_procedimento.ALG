Algoritmo "soma_procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Se��o de Declara��es das vari�veis 

    A, B, soma: Inteiro

Procedimento Somador(X, Y: Inteiro)
Inicio

    Soma <- X + Y
    Escreva("A soma entre os dois numeros �: ", soma)

Fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Digite um numero: ")
    Leia(A)
    Escreva("Digite outro numero: ")
    Leia(B)
    Somador(A,B)

Fimalgoritmo