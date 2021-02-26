Algoritmo "SuperSomador_funcoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 

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
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite um valor: ")
    Leia(A)
    Escreva("Digite outro valor: ")
    Leia(B)
    
    ST <- SuperSomador(A, B)
    
    Escreval("A soma nos intevalos do valor", A, " e", B," é de", ST)

Fimalgoritmo