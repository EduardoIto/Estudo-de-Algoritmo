Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2021
Var
// Se��o de Declara��es das vari�veis 

   N, i, FAT, TOT: Inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Digite o valor de N: ")
   Leia(N)
   
   FAT <- 1
   Para i de 1 ate N faca
      FAT <- FAT * i
   
   Fimpara
   
   Escreva("FATORIAL = ", FAT)
   
Fimalgoritmo