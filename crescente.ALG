Algoritmo "crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
   // Se��o de Declara��es das vari�veis

   X , Y: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite dois numeros:")
   Leia(X)
   Leia(Y)

   enquanto (X <> Y) Faca
      Se X > Y entao
         Escreval("CRESCENTE")
      Senao
         Escreval("DECRESCENTE")
      Fimse
      Escreval("Digite outros dois numeros:")
      Leia(X)
      Leia(Y)

   Fimenquanto

Fimalgoritmo