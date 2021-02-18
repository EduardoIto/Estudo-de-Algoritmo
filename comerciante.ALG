Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2021
Var
// Seção de Declarações das variáveis 

    nome: vetor [0..5] de caractere
    PC, PV: vetor [0..5] de Real
    N, i: Inteiro
    VTC, VTV, LAB, LEN, LAC, LT, LME, LMA: Real
   // nome: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Serao digitados dados de quantos produtos?: ")
    Leia(N)
    
    VTC <- 0
    VTV <- 0
    
    Para i de 0 ate N-1 faca
    Escreval("Produto", i+1)
    Escreva("Nome: ")
    Leia(nome[i])
    Escreva("Preco de compra: ")
    Leia(PC[i])
    Escreva("Preco de venda: ")
    Leia(PV[i])

    VTC <- VTC + PC[i]
    VTV <- VTV + PV[i]
    
    Fimpara
    
    LT <- VTV - VTC
    
    LAB <- 0
    LEN <- 0
    LAC <- 0
    
    Para i de 0 ate N-1 faca
    LME <- PC[i] * 0.1
    LMA <- PC[i] * 0.2

    Se(PV[i] - PC[i] < LME) entao
       LAB <- LAB + 1
    Senao
         Se(PV[i] - PC[i] > LMA) entao
           LAC <- LAC + 1
         Senao
           LEN <- LEN + 1
              Fimse
         Fimse
 //   Fimse
    
    
    
    Fimpara
    
    Escreval("RELATORIO")
    Escreval("Lucro abaixo de 10%: ", LAB)
    Escreval("Lucro entre 10% e 20%: ", LEN)
    Escreval("Lucro acima de 20%: ", LAC)
    Escreval("Valor total de compra: ", VTC:3:2)
    Escreval("Valor total de venda: ", VTV:3:2)
    Escreval("Lucro total: ", LT:3:2)


Fimalgoritmo