Algoritmo "maior_procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Se��o de Declara��es das vari�veis 

    A, B: Inteiro

Procedimento maior(X, Y: Inteiro)

Inicio

    escreval
    Se (X = Y) entao
       Escreva("Os dois numeros digitados s�o Iguais")
    Senao
       Se(X > Y) entao
          Escreva("Dentre os dois numeros digitados ", X, " � o maior!")
       Senao
          Escreva("Dentre os dois numeros digitados ", Y, " � o maior!")
       Fimse
    Fimse
    escreval



Fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Digite um valor: ")
    Leia(A)
    Escreva("Digite outro valor: ")
    Leia(B)

    maior(A,B)

Fimalgoritmo