Algoritmo "media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Se��o de Declara��es das vari�veis 

   idades, quant, soma: Inteiro
    media : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    soma <- 0
    quant <- 0

   Escreval("Digite as idades:")
      Leia(idades)
         Se idades < 0 entao
         Escreval("IMPOSSIVEL CALCULAR")
         Senao

      
      enquanto (idades > 0) faca
         soma <- soma + idades
         quant <- quant + 1
         Leia(idades)
      fimenquanto

      media <- soma / quant
      Escreval("MEDIA = ", media)

      
     Fimse
      





Fimalgoritmo