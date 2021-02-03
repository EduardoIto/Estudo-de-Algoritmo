Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Seção de Declarações das variáveis 

   Num, cont, soma : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   cont <- 0

   Escreva("Digite um numero inteiro: ")
   Leia(Num)
   Se (num % 2 = 0)entao
     num <- Num
     soma <- num
     senao
        num <- num + 1
        soma <- num
   fimse
   
   enquanto (cont < 4) faca
     Num <- num + 2
     soma <- num + soma
     cont <- cont + 1
   Fimenquanto
   
   Escreval("SOMA = ", Soma)


Fimalgoritmo