Algoritmo "soma_impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2021
Var
// Se��o de Declara��es das vari�veis 

   X, Y, i, troca: inteiro
   soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


  Escreval("Digite dois numeros: ")
  Leia(X)
  Leia(Y)
  
  se (X > Y) entao
    troca <- X
    X <- Y
    Y <- troca
  Fimse

  soma <- 0
  
  para i de X + 1 ate Y - 1 faca
     se i % 2 <> 0  entao
       soma <- soma + i

     Fimse
  fimpara
  
  Escreva("SOMA DOS IMPARES = ", soma)

Fimalgoritmo