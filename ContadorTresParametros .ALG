Algoritmo "contadorTresParamentros "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 

    A, B, C, I: Inteiro

Procedimento Contador(X, Y, Z: Inteiro)
Inicio

    Para i de X ate Y passo Z faca
       Escreva(i, " >> ")
    Fimpara
    Escreva("FIM")

Fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite o valor do parametro de INICIO: ")
    Leia(A)
    Escreva("Digite o valor do parametro FINAL: ")
    Leia(B)
    Escreva("Digite o valor do parametro de INCREMENTO: ")
    Leia(C)
    
    Contador(A,B,C)

Fimalgoritmo