Algoritmo "experiencias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2021
Var
// Se��o de Declara��es das vari�veis 

   Q, i, QC, TOTC, COE, RAT, SAP: Inteiro
   C, R, S, TC: Caractere
   PCCOE, PCRAT, PCSAP: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Quantos casos de testes serao digitados?: ")
   Leia(Q)
   
   QC <- 0
   COE <- 0
   RAT <- 0
   SAP <- 0
   
   Para i de 1 ate Q fa�a
      Escreva("Quantidade de cobaias: ")
      Leia(QC)
      Escreva("Tipo de cobaia: ")
      Leia(TC)
    TOTC <- TOTC + QC
    Se (TC = "C") entao
      COE <- COE + QC
    Senao
        Se (TC = "R") entao
          RAT <- RAT + QC
        Senao
            Se(TC = "S") entao
              SAP <- SAP + QC
            Fimse
        Fimse
    Fimse
   
   
   Fimpara
   
   PCCOE <- COE/TOTC*100
   PCRAT <- RAT/TOTC*100
   PCSAP <- SAP/TOTC*100
   
   Escreval("**** RELATORIO FINAL ****")
   Escreval("Total de cobaias: ", TOTC)
   Escreval("Total de coelhos: ", COE)
   Escreval("Total de ratos: ", RAT)
   Escreval("Total de sapos: ",SAP)
   Escreval("Percentual de coelhos: ",PCCOE :3:2)
   Escreval("Percentual de ratos: ",PCRAT :3:2)
   Escreval("Percentual de sapos: ",PCSAP :3:2)

Fimalgoritmo