Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Se��o de Declara��es das vari�veis 

     N1, N2, media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     media <- 0
     
     Escreva("Digite a primeira nota: ")
     Leia(N1)
     enquanto (N1 < 0) ou (N1 > 10) faca
      Escreva("valor invalido! tente novamente: ")
      Leia(N1)
     fimenquanto
     
     Escreva("Digite a segunda nota: ")
     Leia(N2)
     enquanto (N2 < 0) ou (N2 > 10) faca
      Escreva("valor invalido! tente novamente: ")
      Leia(N2)
     fimenquanto
     
     media <- (N1 + N2)/2
     Escreval("Media = ", media)
     
Fimalgoritmo