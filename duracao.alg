algoritmo "duracao"
var

  duracao, hora, resto, min, seg: Inteiro

inicio

   Escreva("Digite a duracao em segundos: ")
   Leia(duracao)

   hora <- duracao \ 3600   //Divisao inteira
   resto <- duracao % 3600  //Resto da divis�o
   
   min <- resto \ 60  //Divis�o inteira
   seg <- resto % 60  //resto da divisao

   Escreval(hora, ":", min, ":", seg)

fimalgoritmo
