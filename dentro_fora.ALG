Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2021
Var
// Se��o de Declara��es das vari�veis 

   N, i, N2, dentro, fora: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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