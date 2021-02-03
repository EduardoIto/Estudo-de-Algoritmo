Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Seção de Declarações das variáveis 

   Cod, gas, alc, die: Inteiro
   Comb: Caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   gas <- 0
   alc <- 0
   Die <- 0

   Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   Leia(Cod)

    Enquanto (cod > 1) ou (cod < 3)faca
      escolha cod
      caso 1
         comb <- "Alcool"
      Caso 2
         comb <- "Gasolina"
      Caso 3
         Comb <- "Diesel"

    Fimescolha
    
    Se comb = "Alcool" entao
         alc <- alc + 1
         senao
            Se comb = "Gasolina" entao
              gas <- gas + 1
              senao
                 Se comb = "Diesel" entao
                    die <- die + 1
                 Fimse
            Fimse
      Fimse
      
      
     Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
     Leia(Cod)
     
     Se (cod = 4) entao
       Escreval("MUITO OBRIGADO!")
       Escreval("Alcool: ", Alc)
       Escreval("Gasolina: ",Gas)
       Escreval("Diesel: ", Die)
       Fimalgoritmo
     fimse
   
   Fimenquanto

Fimalgoritmo