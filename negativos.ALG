Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 

    vet: vetor [0..9] de inteiro
    N, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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