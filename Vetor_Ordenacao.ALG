algoritmo "Ordenacao"
var
   x: vetor [0..10] de inteiro
   y: vetor [0..10] de inteiro
   i,d,c,cont,qualquer:inteiro

inicio
      para i<-0 ate 9 faca
          escreva("Digite o primeiro n鷐ero: ")
          leia(x[i])
      fimpara
      i<-0
      c<-0
      para i<-0 ate 9 faca

            para d<- i+1 ate 10 faca
              se (x[i]>x[d]) entao
                qualquer<-x[i]
                 x[i]<-x[d]
                 x[d]<-qualquer

              fimse
            fimpara
      fimpara
      
      escreval("")
      escreval("decrescente")
      
      para i<-9 ate 0 passo -1 faca
        escreva(x[i])

      fimpara
      escreval("")
      escreval("Crescente")
      
      para i<-0 ate 9 faca
        escreva(x[i])
      fimpara

fimalgoritmo
