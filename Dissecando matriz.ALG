Algoritmo "dissecandomatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
   // Seção de Declarações das variáveis

   mat: vetor [1..4, 1..4] de Inteiro
   i, j, N, opc: Inteiro

Procedimento MostraRaiz()
Inicio

   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva(mat[i,j]:4)
      Fimpara
      EscrevaL()
   Fimpara

Fimprocedimento

Procedimento DiagonalPrincipal()
Inicio

   Para i de 1 ate 4 faca
      EscrevaL(mat[i,i]:4)
      Para j de 1 ate i faca
         Escreva("    ")
      Fimpara
   Fimpara

Fimprocedimento

Procedimento TrianguloSuperior()
Inicio

   Para i de 1 ate 4 faca
      Escreva("    ")
      Para j de i+1 ate 4 faca
         escreva(mat[i,j]:4)
      Fimpara
      EscrevaL()
      Para j de 1 ate i faca
         Escreva("    ")
      Fimpara
   Fimpara

Fimprocedimento

Procedimento TrianguloInferior
Inicio

   Para i de 2 ate 4 faca
      Para j de 1 ate i-1 faca
         escreva(mat[i,j]:4)
      fimpara
      EscrevaL()
   Fimpara

Fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva("Digite valor para posicao [", i," ,", j, " ]: ")
         Leia(mat[i,j])
      Fimpara
   Fimpara

   Limpatela

   Repita
      EscrevaL
      EscrevaL("--- MENU DE OPCOES ---" )
      EscrevaL("-----------------------")
      EscrevaL("[1] MOSTRAR MATRIZ.")
      EscrevaL("[2] DIAGONAL PRINCIPAL.")
      EscrevaL("[3] TRIANGULO SUPERIOR.")
      EscrevaL("[4] TRIANGULO INFERIOR.")
      Escreval("[5] SAIR.")
      Repita
         Escreva("=========== OPCAO: ")
         Leia(opc)
         EscrevaL()
      Ate (opc >=1) e (opc <=5)
      Limpatela
      Escolha opc
      Caso 1
         MostraRaiz()
      Caso 2
         DiagonalPrincipal()
      Caso 3
         TrianguloSuperior()
      Caso 4
         TrianguloInferior()
      Caso 5
         EscrevaL("Encerrando")
      Fimescolha

   Ate(opc = 5)


Fimalgoritmo