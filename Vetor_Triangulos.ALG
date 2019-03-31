algoritmo "triangulodepasqual"
var
   valores:vetor[1..50,1..50] de inteiro
   checar_comprimento: caracter
   termo,i,linha,coluna,comprimento,espaco: inteiro
inicio
      escreva("Pirâmide de Pascal, até que linha deseja visualizar? ")
      leia(termo)
      escreval()
      escreval()
      //Todos os valores da coluna 1 recebem o valor "1"
      para i<-1 ate termo faca
           valores[i,1]<-1
      fimpara
      valores[2,2]<-1
      //preencher as outras linhas
      para linha<-3 ate termo faca
           coluna<-linha-1
           para i<- linha ate termo faca
                valores[i,coluna]<-valores[i-1,coluna-1]+valores[i-1,coluna]
                valores[i,coluna+1]<-1   //Preencher as linhas que ficariam zeradas com "1"
           fimpara
      fimpara
      escreval("Pirâmide de Pasqual (em linha):")
      //escrever as linhas
      para linha<-1 ate termo faca
           para coluna<- 1 ate termo faca
                se (valores[linha,coluna]<>0) entao
                   escreva(valores[linha,coluna])
                   checar_comprimento<-  numpcarac(valores[linha,coluna])
                   comprimento<-compr(checar_comprimento) //alinhar os números
                   para i<-1 ate 5-comprimento   faca
                        escreva(" ")
                   fimpara
                fimse
           fimpara
           escreval()
      fimpara
      escreval()
      escreval()
      escreval("Pirâmide de Pasqual(3D): ")
      //escrever as linhas
      espaco<-78
      para linha<-1 ate termo faca

           para i<- 0 ate espaco faca
                escreva(" ")
           fimpara

           para coluna<- 1 ate termo faca
                se (valores[linha,coluna]<>0) entao
                   escreva(valores[linha,coluna])
                   checar_comprimento<-  numpcarac(valores[linha,coluna])
                   comprimento<-compr(checar_comprimento) //alinhar os números
                   para i<-1 ate 7-comprimento   faca
                        escreva(" ")
                   fimpara
                fimse
           fimpara
           escreval()
           espaco<- espaco-4
      fimpara
      escreval()
      escreval()
      escreval("Triângulo de Sierpinski:")
       //escrever as linhas
      espaco<-78
      para linha<-1 ate termo faca

           para i<- 0 ate espaco faca
                escreva(" ")
           fimpara

           para coluna<- 1 ate termo faca
                se (valores[linha,coluna]<>0) e (valores[linha,coluna] mod 2 <>0) entao
                   escreva("*")
                   checar_comprimento<-  numpcarac(valores[linha,coluna])
                   comprimento<-compr(checar_comprimento) //alinhar os números
                   para i<-1 ate 3   faca
                        escreva(" ")
                   fimpara
                fimse
                se (valores[linha,coluna]<>0) e (valores[linha,coluna] mod 2 =0) entao
                   escreva(" ")
                   checar_comprimento<-  numpcarac(valores[linha,coluna])
                   comprimento<-compr(checar_comprimento) //alinhar os números
                   para i<-1 ate 3  faca
                        escreva(" ")
                   fimpara
                fimse
           fimpara
           escreval()
           espaco<- espaco-2
      fimpara


fimalgoritmo
