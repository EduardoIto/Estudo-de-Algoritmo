Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2021
Var
// Seção de Declarações das variáveis 

   N, i, N2, dentro, fora: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Quantos numeros deseja digitar?: ")
   Leia(N)
   
   dentro <- 0
   fora <- 0
   
   para i de 1 ate N faca
      escreva("Digite um numero: ")
      Leia(N2)
      se(N2 >= 10) e (N2 <= 20)entao
         dentro <- dentro + 1
         senao
            fora <- fora + 1
      fimse
   
   Fimpara
   
   Escreval(dentro, " DENTRO")
   Escreval(fora, " FORA")

Fimalgoritmo