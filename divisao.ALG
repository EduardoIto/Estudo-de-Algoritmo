Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2021
Var
// Seção de Declarações das variáveis 

   Q, i: inteiro
   DI, N, D : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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