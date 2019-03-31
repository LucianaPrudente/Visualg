algoritmo "BaskharaCompleto"
var
   a,b,c,delta,deltaraiz:real
   x: vetor[1..2,1..2] de real
   n: vetor [1..2] de real
inicio
      escreval("Ache as raizes de uma equacao quadrada!")
      escreval("     *Calcula raizes complexas*")
      escreval("---------------------------------------")
      escreva("Digite o valor de a: ")
      leia(a)
      escreva("Digite o valor de b: ")
      leia(b)
      escreva("Digite o valor de c: ")
      leia(c)
      escreval("---------------------------------------")
      escreva("Esta é a equacao desejada: ",a,"x²")
      se (b>0) entao
         escreval("+ ",b,"x +",c," = 0")
      senao
           escreval(b,"x+",c,"=0")
      fimse
      escreval("---------------------------------------")
      delta<- b^2-(4*a*c)
      escreval("O valor de 'Discriminante Delta' é :",delta)
      escreval("---------------------------------------")
      se (delta<0) entao
         delta<-abs(delta)
         x[1,1]<-(-b/2*a)//primeira parte da equaçao x1
         x[1,2]<- (raizq(delta)/2*a)//segunda parte da equaçمo x1
         x[2,1]<-(-b/2*a)//primeira parte da equacao x2
         x[2,2]<- (raizq(delta)/2*a)//segunda parte da equacao x2
         escreval("A equaçمo apresenta duas raizes complexas:")
         escreval("O valor da primeira raiz é: ",x[1,1]:3:1," + ",x[1,2]:3:1,"i")
         escreval("O valor da segunda raiz é: ",x[2,1]:3:1," - ",x[2,2]:3:1,"i")
      senao
           se (delta>0) entao
              escreval("A equaçمo apresenta duas raizes reais:")
              deltaraiz<- raizq(delta)
              n[1]<-(-b+deltaraiz)/(2*a)
              n[2]<-(-b-deltaraiz)/(2*a)
              escreval("A primeira raiz vale ", n[1]:3:1 ,";", " A segunda raiz vale ", n[2]:3:1,";")
           senao
                escreval("A equaçمo apresenta apenas uma raiz real: ")
                deltaraiz<- raizq(delta)
                n[1]<-(-b+deltaraiz)/(2*a)
                n[2]<-(-b-deltaraiz)/(2*a)
                escreval("O valor da raiz é ",n[1]:3:1,".")
           fimse
      fimse
      escreval("---------------------------------------")
fimalgoritmo
