Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2021
Var
// Se��o de Declara��es das vari�veis 

     vet: vetor [0..8] de inteiro

     N, i, MV, P: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     Escreva("Quantos numeros deseja digitar?: ")
     Leia(N)

     MV <- 0
     Para i de 0 ate N-1 faca
     Escreva("Digite um numero: ")
     Leia(vet[i])
     Se(vet[i] > MV) entao
        MV <- vet[i]
        P <- i
     Fimse

     Fimpara

     Escreval("MAIOR VALOR DIGITADO: ", MV)
     Escreval("POSICAO DO MAIOR VALOR DIGITADO: ", p)


     

Fimalgoritmo