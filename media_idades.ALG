Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Seção de Declarações das variáveis 

   idades, quant, soma: Inteiro
    media : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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