Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Se��o de Declara��es das vari�veis 

   Num, cont, soma : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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