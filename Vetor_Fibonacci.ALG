algoritmo "Fibonacci"
var
   x:vetor[1..20] de inteiro
   i:inteiro
inicio
      x[1]<-0
      x[2]<-1
      escreva(x[1],x[2])
      para i<-3 ate 20 faca
           x[i]<-x[i-1]+x[i-2]
           escreva(x[i])
      fimpara

fimalgoritmo
