Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
   // Seção de Declarações das variáveis

   X , Y: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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