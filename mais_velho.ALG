Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2021
Var
// Seção de Declarações das variáveis 

     name: vetor[0..8] de caractere
     age: vetor [0..8] de inteiro
     N, i, old: Inteiro
     people:caractere
     
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     Escreva("Quantas pessoas voce vai digitar?: ")
     Leia(N)
     
     old <- 0
     Para i de 0 ate N-1 faca
     Escreval("Dados da", i+1,"a pessoa")
     Escreva("Nome: ")
     Leia(name[i])
     Escreva("Idade: ")
     Leia(age[i])

     Se(age[i] > old) entao
         old <- age[i]
         people <- name[i]
     Fimse
     Fimpara
     
     Escreva("PESSOA MAIS VELHA: ", people)

Fimalgoritmo