Algoritmo "soma_linhas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var
// Seção de Declarações das variáveis 

   mat: vetor [0..9,0..9] de Real
   M, N, i, j: Inteiro
   soma: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Qual a quantidade de linhas da matriz?: ")
   Leia(M)
   Escreva("Qual a quantidade de colunas da matriz?: ")
   Leia(N)
   
   Para i de 0 ate M-1 faca
      Escreval("Digite os elementos da ", i+1,"a. linha: ")
      Para j de 0 ate N-1 faca
         Leia(mat[i,j])

      Fimpara
   Fimpara
   
   Escreval("VETOR GERADO")
   Para i de 0 ate M-1 faca
      soma <- 0
      Para j de 0 ate N-1 faca
        soma <- soma + mat[i,j]
      Fimpara
      Escreval(soma:3:1)
   Fimpara

Fimalgoritmo