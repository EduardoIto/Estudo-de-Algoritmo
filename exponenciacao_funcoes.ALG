Algoritmo "exponenciacao_funcoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2021
Var
// Seção de Declarações das variáveis 

    A, B, Result: Real

    
Funcao Potencia(X,Y: Real): Real
Var
    C: Real
    
Inicio

    C <- Exp(X , Y)
    Retorne C

Fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite um numero BASE: ")
    Leia(A)
    Escreva("Digite um numero EXPOENTE: ")
    Leia(B)
    
    Result <- Potencia(A,B)
    
    Escreva("O resultado da exponenciacao entre", A, " e", B, " é = ",Result)

Fimalgoritmo