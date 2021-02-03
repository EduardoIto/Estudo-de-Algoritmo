Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Seção de Declarações das variáveis 

     N1, N2, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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