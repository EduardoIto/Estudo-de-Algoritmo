Algoritmo "exponenciacao_funcoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2021
Var
// Se��o de Declara��es das vari�veis 

    A, B, Result: Real

    
Funcao Potencia(X,Y: Real): Real
Var
    C: Real
    
Inicio

    C <- Exp(X , Y)
    Retorne C

Fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Digite um numero BASE: ")
    Leia(A)
    Escreva("Digite um numero EXPOENTE: ")
    Leia(B)
    
    Result <- Potencia(A,B)
    
    Escreva("O resultado da exponenciacao entre", A, " e", B, " � = ",Result)

Fimalgoritmo