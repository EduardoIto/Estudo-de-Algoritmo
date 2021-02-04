Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2021
Var
// Seção de Declarações das variáveis 

   X, Y, i, troca: inteiro
   soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


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