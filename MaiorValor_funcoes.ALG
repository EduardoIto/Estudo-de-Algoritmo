Algoritmo "MaiorValor_funcao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Se��o de Declara��es das vari�veis 

    A, B, C, VM: Inteiro
    
Funcao Maior(X, Y, Z: Inteiro): Inteiro
Inicio

    Se(X > Y) e (X > Z) entao
       Retorne X
    Senao
       Se(Y > X) e (Y > Z) entao
          Retorne Y
       Senao
          Retorne Z
       Fimse
    Fimse

Fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Digite o primeiro valor: ")
    Leia(A)
    Escreva("Digite o segundo valor: ")
    Leia(B)
    Escreva("Digite o terceiro valor: ")
    Leia(C)
    
    VM <- Maior(A, B, C)

    Escreval
    Escreva("O maior valor digitado � o ",VM)
    Escreval
Fimalgoritmo