Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2021
Var
   // Se��o de Declara��es das vari�veis
   N, N2, i: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Quantos numeros deseja digitar?: ")
   Leia(N)

   Para i de 1 ate N faca
      Escreva("Digite um numero: ")
      Leia(N2)

   Se(N2%2<>0) e (N2<0) entao
      Escreval("IMPAR NEGATIVO")
   Senao
       Se(N2%2=0) e (N2<0) entao
         Escreval("PAR NEGATIVO")
       senao
           Se(N2%2<>0) e (n2>0)entao
              escreval("IMPAR POSITIVO")
           Senao
               Se(N2%2=0) e (n2>0)entao
                  Escreval("PAR POSITIVO")
               Senao
                   Se(N2 = 0) entao
                      escreval("NULO")
                   Fimse
               Fimse
           Fimse
       Fimse
   Fimse

   Fimpara

Fimalgoritmo
