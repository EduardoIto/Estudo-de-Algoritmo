Algoritmo "contadorTresParamentros "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Se��o de Declara��es das vari�veis 

    A, B, C, I: Inteiro

Procedimento Contador(X, Y, Z: Inteiro)
Inicio

    Para i de X ate Y passo Z faca
       Escreva(i, " >> ")
    Fimpara
    Escreva("FIM")

Fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Digite o valor do parametro de INICIO: ")
    Leia(A)
    Escreva("Digite o valor do parametro FINAL: ")
    Leia(B)
    Escreva("Digite o valor do parametro de INCREMENTO: ")
    Leia(C)
    
    Contador(A,B,C)

Fimalgoritmo