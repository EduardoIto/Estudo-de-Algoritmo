Algoritmo "media_funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 

    A, B, MF: Real

Funcao Media(X, Y: Real): Real
Inicio

     Retorne (X + Y) / 2

Fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite a primeira nota do aluno: ")
    Leia(A)
    Escreva("Digite a segunda nota do aluno: ")
    Leia(B)
    
    MF <- Media(A,B)
    
    Escreval
    Escreva("A media desse aluno é de ", MF:3:1)

Fimalgoritmo