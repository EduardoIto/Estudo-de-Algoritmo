Algoritmo "SuperSomador_funcoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Se��o de Declara��es das vari�veis 

    A, B, ST, i, soma: Inteiro
    
Funcao SuperSomador(X, Y: Inteiro): Inteiro

Inicio

     soma <- 0
     Para i de X ate Y faca
        soma <- soma + i
     Fimpara

     retorne soma
Fimfuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Digite um valor: ")
    Leia(A)
    Escreva("Digite outro valor: ")
    Leia(B)
    
    ST <- SuperSomador(A, B)
    
    Escreval("A soma nos intevalos do valor", A, " e", B," � de", ST)

Fimalgoritmo