Algoritmo "media_funcao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Se��o de Declara��es das vari�veis 

    A, B, MF: Real

Funcao Media(X, Y: Real): Real
Inicio

     Retorne (X + Y) / 2

Fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Digite a primeira nota do aluno: ")
    Leia(A)
    Escreva("Digite a segunda nota do aluno: ")
    Leia(B)
    
    MF <- Media(A,B)
    
    Escreval
    Escreva("A media desse aluno � de ", MF:3:1)

Fimalgoritmo