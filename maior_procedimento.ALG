Algoritmo "maior_procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 

    A, B: Inteiro

Procedimento maior(X, Y: Inteiro)

Inicio

    escreval
    Se (X = Y) entao
       Escreva("Os dois numeros digitados são Iguais")
    Senao
       Se(X > Y) entao
          Escreva("Dentre os dois numeros digitados ", X, " é o maior!")
       Senao
          Escreva("Dentre os dois numeros digitados ", Y, " é o maior!")
       Fimse
    Fimse
    escreval



Fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite um valor: ")
    Leia(A)
    Escreva("Digite outro valor: ")
    Leia(B)

    maior(A,B)

Fimalgoritmo