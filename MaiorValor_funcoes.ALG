Algoritmo "MaiorValor_funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 

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
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite o primeiro valor: ")
    Leia(A)
    Escreva("Digite o segundo valor: ")
    Leia(B)
    Escreva("Digite o terceiro valor: ")
    Leia(C)
    
    VM <- Maior(A, B, C)

    Escreval
    Escreva("O maior valor digitado é o ",VM)
    Escreval
Fimalgoritmo