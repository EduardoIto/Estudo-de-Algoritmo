Algoritmo "MercadinhoDoSan"
// Daniel San tem um mercadinho que esta crescendo bastante.
// Atualmente ele conta com 3 caixas, mas esta pensando em contratar mais 1.
// Porém ele precisa saber como avaliar o desempenho desse novo caixa.
// Para isso, desenvolva um programa que leia os valores arrecadados de cada
// um dos 3 caixas atuais durante os dias úteis da semana, quantos clientes
// foram atendidos por dia e calcule as seguintes métricas:
// - média total da semana
// - média dos menores valores do caixa
// - quantidade média de clientes atendidos
// - responda se quem atende mais clientes é que arrecada mais dinheiro ou não
// - e se for possível sugira alguma(s) outra(s) métricas.

Var

   mat: vetor [1..6, 1..6] de Real
   i, j, CX, DS, OP, X: Inteiro
   dia, CXA, DSE, resp: caractere
   ValorTotal, Cliente, mediaCL, mediaVT, MV, TotCx, ST, CCA, TotCliente1, TotArrec1, TotCliente2, TotArrec2, TotCliente3, TotArrec3, MenorValor1, MenorValor2, MenorValor3, MediaMenorValor: real


Procedimento MaiorValor //---------------------------------------------------
Inicio

   MV <- 0
   Para i de 1 ate 3 faca
      Para j de 1 ate 5 faca
         Se(mat[i,j+1] > MV) entao
            MV <- mat[i,j+1]
            CX <- i
            DS <- j
         Fimse
         Se(CX = 1) entao
            CXA <- "CAIXA 1"
         Senao
            Se(CX = 2) entao
               CXA <- "CAIXA 2"
            Senao
               CXA <- "CAIXA 3"
            Fimse
         Fimse
         Escolha (DS)
         caso 1
            DSE <- "SEGUNDA"
         Caso 2
            DSE <- "TERCA"
         Caso 3
            DSE <- "QUARTA"
         Caso 4
            DSE <- "QUINTA"
         Caso 5
            DSE <- "SEXTA"
         Fimescolha
      Fimpara
   Fimpara
Fimprocedimento
//---------------------------------------------------------------------------
Procedimento SomaIndividual()//++++++++++++++++++++++++++++++++++++++++++++++
var

   X:inteiro

Inicio

   ST <- 0
   Se(Opcao = 1)entao
      X <- 4
   Senao
      Se(Opcao = 2)entao
         X <- 5
      Senao
         X <- 6
      Fimse
   Fimse

   Para i de X ate X faca
      para j de 1 ate 5 faca
         ST <- ST + (mat[i,j])
      Fimpara
   Fimpara


Fimprocedimento
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Procedimento MenorValor()
Inicio

   MenorValor1 <- mat[4,1]
   para i de 4 ate 4 faca
      para j de 1 ate 5  faca
         Se(MenorValor1 <= mat[i,j])entao
            MenorValor1 <- MenorValor1
         Senao
            MenorValor1 <- mat[i,j]
         Fimse
      Fimpara
      escreval
   Fimpara
   
   MenorValor2 <- mat[5,1]
   para i de 5 ate 5 faca
      para j de 1 ate 5  faca
         Se(MenorValor2 <= mat[i,j])entao
            MenorValor2 <- MenorValor2
         Senao
            MenorValor2 <- mat[i,j]
         Fimse
      Fimpara
      escreval
   Fimpara

   MenorValor3 <- mat[6,1]
   para i de 6 ate 6 faca
      para j de 1 ate 5  faca
         Se(MenorValor3 <= mat[i,j])entao
            MenorValor3 <- MenorValor3
         Senao
            MenorValor3 <- mat[i,j]
         Fimse
      Fimpara
      escreval
   Fimpara

Fimprocedimento


Inicio //********************************************************************


   ValorTotal <- 0
   Cliente <- 0
   Para i de 1 ate 3 faca
//     limpatela
      EscrevaL()
      EscrevaL("---- MERCADINHO DANIEL SAN ----")
      EscrevaL()
      EscrevaL("---------- CAIXA:", i, " ----------")
      Para j de 1 ate 5 faca
         Escolha(j)
         caso 1
            dia <- "SEGUNDA"
         caso 2
            dia <- "TERCA"
         caso 3
            dia <- "QUARTA"
         caso 4
            dia <- "QUINTA"
         caso 5
            dia <- "SEXTA"
         Fimescolha
         Escreva("Quantidade clientes na ", dia, ": ")
         Leia(mat[i,j])
         Cliente <- Cliente + mat[i,j]
         Escreva("valor arrecadado: ")
         Leia(mat[i+3,j])
         ValorTotal <- ValorTotal + mat[i+3,j]
      Fimpara
      EscrevaL()
   Fimpara
 // Limpatela

   mediaVT <- ValorTotal / 5
   MaiorValor()
   MenorValor()
   MediaMenorValor <- (MenorValor1 + MenorValor2 + MenorValor3)/3

   //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

   Escreval("****** COMPARATIVO CLIENTES/ARRECADCAO ******")
   Escreval
   Escreval("CAIXA 1")
   TotCliente1 <-0
   TotArrec1 <-0
   Para i de 1 ate 1 faca
      Para j de 1 ate 5 faca
         TotCliente1 <- mat[i,j] + TotCliente1
         TotArrec1 <- mat[i+3,j] + TotArrec1
      Fimpara
   Fimpara

   Escreval("- Total de clientes atendidos: ", TotCliente1, " pessoas" )
   Escreval("- Total arrecadado: ", TotArrec1:3:2, " reais")
   Escreval

   Escreval("CAIXA 2")
   TotCliente2 <-0
   TotArrec2 <-0
   Para i de 2 ate 2 faca
      Para j de 1 ate 5 faca
         TotCliente2 <- mat[i,j] + TotCliente2
         TotArrec2 <- mat[i+3,j] + TotArrec2
      Fimpara
   Fimpara

   Escreval("- Total de clientes atendidos: ", TotCliente2, " pessoas" )
   Escreval("- Total arrecadado: ", TotArrec2:3:2, " reais")
   Escreval

   Escreval("CAIXA 3")
   TotCliente3 <-0
   TotArrec3 <-0
   Para i de 3 ate 3 faca
      Para j de 1 ate 5 faca
         TotCliente3 <- mat[i,j] + TotCliente3
         TotArrec3 <- mat[i+3,j] + TotArrec3
      Fimpara
   Fimpara

   Escreval("- Total de clientes atendidos: ", TotCliente3, " pessoas" )
   Escreval("- Total arrecadado: ", TotArrec3:3:2, " reais")
   Escreval

   Se(TotCliente1 > TotCliente2) e (TotCliente1 > TotCliente3)entao
      Escreval("- Caixa 1 teve mais usuarios atendidos")
   Senao
      Se(TotCliente2 > TotCliente1) e (TotCliente2 > TotCliente3)entao
         Escreval("- Caixa 2 teve mais usuarios atendidos")
      Senao
         Escreval("- Caixa 3 teve mais usuarios atendidos")
      Fimse
   Fimse
   Escreval()


   Se(TotArrec1 > TotArrec2) e (TotArrec2 > TotArrec3)entao
      Escreva("- O caixa 1 teve a maior arrecadacao!: ", TotArrec1:3:2," Reais")
   Senao
      Se(TotArrec2 > TotArrec1) e (TotArrec2 > TotArrec3)entao
         Escreva("- O caixa 2 teve a maior arrecadacao!: ", TotArrec2:3:2," Reais")
      Senao
         Escreva("- O caixa 3 teve a maior arrecadacao!: ", TotArrec3:3:2," Reais")
      Fimse
   Fimse

   Escreval()


   EscrevaL("- Ao total os 3 caixas atenderam", Cliente, " clientes na semana.")
   EscrevaL("- Arrecadacao total da semana foi de ", ValorTotal:4:2, " Reais.")
   EscrevaL("- A media de clientes atendidos por dia e de ", mediaCL, " pessoas")
   Escreval("- A media de arrecadacao diaria e em torno de ", mediaVT:4:2, " Reais.")
   EscrevaL("- A maior compra foi de ", MV:4:2, " Reais no ", CXA," na ", DSE, "-FEIRA")
   Escreval("- A media dos menores valores dos 3 caixas = ", MediaMenorValor:4:2," Reais")


   //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

   EscrevaL()
   Repita
      Escreva("Deseja verificar a arrecadacao individual de cada caixa(s/n)?: ")
      Leia(resp)
      Se(resp = "s")entao

         Escreva("Qual caixa deseja verificar [1][2][3]?: ")
         leia(Opcao)
         SomaIndividual()
         EscrevaL()
         EscrevaL("A soma total do caixa",Opcao," e de", ST, " Reais")



      senao
         EscrevaL()
         escreva("OBRIGADO")
      Fimse
   ate(resp <> "s")


Fimalgoritmo
