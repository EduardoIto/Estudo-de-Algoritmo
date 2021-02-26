Algoritmo "media_funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 

    A, B, MF: Real
    SIT: Caractere

Funcao Media(X, Y: Real): Real
Inicio

     Retorne (X + Y) / 2

Fimfuncao

Funcao Situacao(ZF: real): caractere
Inicio

    Se(ZF >= 70) entao
       Retorne "APROVADO"
    Senao
       Se(ZF < 70) e (ZF >= 50) entao
          Retorne "EM RECUPERACAO"
       Senao
          Retorne "REPROVADO"
       Fimse
    Fimse

Fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite a primeira nota do aluno: ")
    Leia(A)
    Escreva("Digite a segunda nota do aluno: ")
    Leia(B)
    
    MF <- Media(A,B)
    SIT <- Situacao(MF)
    Escreval
    Escreval("A media desse aluno é de ", MF:3:1)
    Escreval("Ele(a) está ", SIT)
Fimalgoritmo