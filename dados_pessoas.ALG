Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2021
Var
// Seção de Declarações das variáveis 
    alt: vetor [0..5] de real
    gen: vetor [0..5] de caractere
    N, i, H, F: Inteiro
    mediaF, somaF, menorA, maiorA: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Quantas pessoas serão digitadas?: ")
    Leia(N)
    
    H <- 0
    F <- 0
    mediaF <- 0
    somaF <- 0
    
    Para i de 0 ate N-1 faca
    Escreva("Altura da ", i+1,"a pessoa: ")
    Leia(alt[i])
    Escreva("Genero da ", i+1,"a pessoa: ")
    Leia(gen[i])
    Se (gen[i] = "M")entao
        H <- H + 1
    Senao
        Se (gen[i] = "F")entao
            somaF <- somaF + alt[i]
            F <- F + 1
        Fimse
    Fimse

    Fimpara

    menorA <- 2.50
    maiorA <- 0
    
    Para i de 0 ate N-1 faca
    Se (alt[i] < menorA)  entao
       menorA <- alt[i]
    Fimse

         Se (alt[i] > maiorA) entao
            maiorA <- alt[i]
         Fimse

    
    Fimpara
    
    mediaF <- somaF / F
    Escreval("Menor Altura: ", menorA:1:2)
    Escreval("Maior Altura: ", maiorA:1:2)
    Escreval("Media das alturas das mulheres = ", mediaF:1:2)
    Escreval("Numero de homens = ", H)
    

    
    
    
    


Fimalgoritmo