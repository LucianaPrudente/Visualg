Algoritmo "Haha..Consegui.a.ordena玢o..EstouFeliz.01.06.2018"

Var
   vet: vetor [1..3] de inteiro
   tam,tmp, i, j: inteiro
Inicio
   para i<- 1 ate 3 faca
      escreva ("Digite um n鷐ero: ")
      leia (vet[i])
   fimpara

   para i<- 1 ate 2 faca
        para j<- i+1 ate 3 faca
             se (vet[i]>vet[j]) entao
                tmp<- vet[j]
                vet[j]<- vet[i]
                vet[i]<- tmp
             fimse
        fimpara
   fimpara
   
   escreva ("Ordem Crescente: ")
   para i<-1 ate 3 faca
        escreva (vet[i])
   fimpara
   
   para i <- 1 ate 2 faca
      para j<- i+1 ate 3 faca
         se (vet[i]<vet[j]) entao
            tmp<- vet[j]
            vet[j]<- vet[i]
            vet[i]<-tmp
         fimse
      fimpara
   fimpara
   
   escreval
   escreva("Ordem Descrescente: ")
   
   para i<- 1 ate 3 faca
      escreva(vet[i])
   fimpara
   
Fimalgoritmo
