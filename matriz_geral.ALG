Algoritmo "matriz_geral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2021
Var
// Seção de Declarações das variáveis 

    mat: vetor [0..9,0..9] de Real
    N, i, j, ei, ej: Inteiro
    soma: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Qual a ordem da matriz?: ")
    Leia(N)
    
    soma <- 0
    Para i de 0 ate N-1 faca
        Para j de 0 ate N-1 faca
           Escreva("Elemento [", i, " ,", j, " ]: ")
           Leia(mat[i,j])
           Se(mat[i,j] > 0) entao
              soma <- soma + mat[i,j]
           Fimse
        Fimpara
    Fimpara

    Escreval
    Escreval("SOMA DOS POSITIVOS: ", soma:3:1)
    Escreval
    Escreva("Escolha uma linha: ")
    Leia(ei)

    Escreva("LINHA ESCOLHIDA: ")
    Para i de ei ate ei faca
       Para j de 0 ate N-1 faca
          Escreva(" ",mat[i,j]:3:1)
       Fimpara
    Fimpara
    
    Escreval
    Escreval
    Escreva("Escolha uma Coluna: ")
    Leia(ej)

    Escreva("COLUNA ESCOLHIDA: ")
    Para i de 0 ate N-1 faca
       Para j de ej ate ej faca
          Escreva(" ",mat[i,j]:3:1)
       Fimpara
    Fimpara
    
    Escreval
    Escreval
    Escreva("DIAGONAL PRINCIPAL: ")
    Para i de 0 ate N-1 faca
       Para j de 0 ate N-1 faca
          Se(i = j) entao
             Escreva(" ",mat[i,j]:3:1)
          Fimse
       Fimpara
    Fimpara


    Escreval
    Escreval
    Escreval("MATRIZ ALTERADA: ")
    Para i de 0 ate N-1 faca
       Para j de 0 ate N-1 faca
          Se(mat[i,j] < 0) entao
             mat[i,j] <- exp(mat[i,j],2)
          Fimse
       Escreva(" ",mat[i,j]:3:1)
       Fimpara
       Escreval
    Fimpara




Fimalgoritmo