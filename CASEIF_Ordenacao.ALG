Algoritmo "IABCaORDENACAO"

Var
   i: inteiro
   a,b,c:real
Inicio
   escreval ("        --------------------------------------")
   escreva ("              Escolha um nmero de 1 a 3: ")
   leia(i)
   escreval ("        --------------------------------------")
   escreva ("                 Digite o valor de a: ")
   leia(a)
   escreva ("                 Digite o valor de b: ")
   leia(b)
   escreva ("                 Digite o valor de c: ")
   leia(c)
   escreval
   escreval ("        --------------------------------------")
   escolha i

   caso 1
      se ((c>b) e (b>a)) ou ((a=b) e (b<c)) entao
                escreva (a,b,c)
      fimse

      escreval ("            ORDEM CRESCENTE ")

   caso 2
      se ((a>b) e (b>c)) ou ((c=b) e (a>b)) entao
         escreva (a,b,c)
      fimse

      escreval ("            ORDEM DECRESCENTE ")

   caso 3
      se ((b>a) e (b>c)) ou ((a<b) e (a=c)) entao
         escreva (a,b,c)
      fimse
      escreval ("         MAIOR VALOR NO MEIO ")
   outrocaso
      escreva ("          INV簇IDO")
   escreval ("        --------------------------------------")
   fimescolha

   Fimalgoritmo
