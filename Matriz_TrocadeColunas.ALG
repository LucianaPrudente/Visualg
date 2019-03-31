algoritmo "TrocadeColunas"
var
   matriz: vetor[1..4,1..4] de inteiro
   receber:vetor[1..4,1..4] de inteiro
   guardar:vetor[1..4,1..4] de inteiro
   x,y:inteiro
inicio
      para x<-1 ate 4 faca
           para y<-1 ate 4 faca
                escreva("MATRIZ[",x,",",y,"] :")
                leia(matriz[x,y])
           fimpara

      fimpara

      //trocar linhas
      
      para y<-1 ate 4 faca
           receber[4,y]<- matriz[2,y]
           receber[2,y]<- matriz[4,y]
           receber[1,y]<- matriz[1,y]
           receber[3,y]<- matriz[3,y]
           //tempor疵ia
           guardar[4,y]<- matriz[2,y]
           guardar[2,y]<- matriz[4,y]
           guardar[1,y]<- matriz[1,y]
           guardar[3,y]<- matriz[3,y]
      fimpara
      //trocar colunas
      para y<-1 ate 4 faca
           receber[y,1]<-guardar[y,3]
           receber[y,3]<-guardar[y,1]
           
      fimpara
      limpatela
      escreva("Matriz inicial: ")
      escreval("")
      para x<-1 ate 4 faca
           para y<-1 ate 4 faca
                escreva( matriz[x,y])
           fimpara
           escreval("")
      fimpara
      escreva("Matriz intermediria (linhas trocadas): ")
      escreval("")
      para x<-1 ate 4 faca
           para y<-1 ate 4 faca
                escreva( guardar[x,y])
           fimpara
           escreval("")
      fimpara
      escreva("")
      escreva("Matriz Final (colunas trocadas): ")
      escreval("")
      para x<-1 ate 4 faca
           para y<-1 ate 4 faca
                escreva( receber[x,y])
           fimpara
           escreval("")
      fimpara

fimalgoritmo
