Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 

     num: vetor [0..6] de inteiro
     numPar: vetor [0..6] de inteiro
     N, i, cont: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     Escreva("Quantos numeros voce ira digitar?: ")
     Leia(N)
     
     Para i de 0 ate N-1 faca
     Escreva("Digite um numero: ")
     Leia(num[i])
     Se(num[i] % 2 = 0) entao
        numPar[i] <- num[i]
        cont <- cont + 1
     Fimse
     
     Fimpara
     
     Escreval("NUMEROS PARES")
     Para i de 0 ate N-1 faca
     Se(numPar[i] <> 0 ) entao
     Escreva(numPar[i])
     Fimse
     Fimpara
     
     Escreval()
     Escreva("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo