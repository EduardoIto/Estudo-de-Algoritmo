Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2021
Var
// Se��o de Declara��es das vari�veis 

   Q, i: Inteiro
   N1, N2, N3, MP1, MP2, MP3, TOT: Real

   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Quantos casos voce vai digitar?: ")
   Leia(Q)
   
   Para i de 1 ate Q faca
   Escreval("Digite", Q, " numeros:")
   Leia(N1)
   MP1 <- N1 * 2
   Leia(N2)
   MP2 <- N2 * 3
   Leia(N3)
   MP3 <- N3 * 5
   TOT <- (MP1 + MP2 + MP3)/ 10
   Escreval("MEDIA = ", TOT :3:1 )

   Fimpara


   
Fimalgoritmo