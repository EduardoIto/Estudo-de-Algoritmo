Algoritmo "divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2021
Var
// Se��o de Declara��es das vari�veis 

   Q, i: inteiro
   DI, N, D : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Quantos casos deseja digitar?: ")
   Leia(Q)

   Para i de 1 ate Q faca
   Escreva("Entre com o numerador: ")
   Leia(N)
   Escreva("Entre com o denominador: ")
   Leia(D)
   Se(N < 0) entao
      Escreval("DIVISAO IMPOSSIVEL")
   Senao
        Se(N >= 0) entao
           DI <- N/D
           Escreval("DIVISAO = ", DI :2:2)

        Fimse
   Fimse

   
   Fimpara

Fimalgoritmo