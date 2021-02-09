Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2021
Var
// Seção de Declarações das variáveis 

   N, i, FAT, TOT: Inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite o valor de N: ")
   Leia(N)
   
   FAT <- 1
   Para i de 1 ate N faca
      FAT <- FAT * i
   
   Fimpara
   
   Escreva("FATORIAL = ", FAT)
   
Fimalgoritmo