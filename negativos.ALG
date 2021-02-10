Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 

    vet: vetor [0..9] de inteiro
    N, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Quantos numeros voce vai digitar?: ")
    Leia(N)

    Para i de 0 ate N faca
    Escreva("Digite um numero: ")
    Leia(vet[i])
    Fimpara
    
    Escreval("NUMEROS NEGATIVOS")
    Para i de 0 ate N faca
       Se (vet[i] < 0) entao
          Escreval(vet[i])
       Fimse
    Fimpara

Fimalgoritmo