Algoritmo "soma_funcoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Se��o de Declara��es das vari�veis 

    A, B, soma: Inteiro

Funcao Somador(X,Y: Inteiro): Inteiro
Inicio

    retorne X + Y

Fimfuncao


Inicio

    Escreva("Digite um valor: ")
    Leia(A)
    Escreva("Digite outro valor: ")
    Leia(B)
    
    Soma <- Somador(A,B)
    
    Escreval("A soma entre os valores digitados � de :", soma)

Fimalgoritmo