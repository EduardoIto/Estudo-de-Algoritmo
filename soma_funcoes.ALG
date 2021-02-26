Algoritmo "soma_funcoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 

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
    
    Escreval("A soma entre os valores digitados é de :", soma)

Fimalgoritmo