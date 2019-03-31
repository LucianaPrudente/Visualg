algoritmo "semnome"
var
    A,B,C:real
    i:inteiro
inicio
      escreva("Digite o valor de i: ")
      leia(i)
      se(i<1) ou (i>3) entao
        escreval("Escreva um valor em 'i' v醠ido.(1,2 ou 3).")
        fimalgoritmo
      fimse
      escreva("Digite o primeiro numero: ")
      leia(A)
      escreva("Digite o segundo numero: ")
      leia(B)
      escreva("Digite o terceiro numero: ")
      leia(C)

      se (i=1) entao
         se((A>B) e (B>C)) entao
            escreval (C,B,A)
         senao
              se ((A>C) e (C>B)) entao
                 escreval(B,C,A)
              senao
                   se ((B>A) e (A>C)) entao
                      escreval(C,A,B)
                   senao
                        se ((A>C) e (C>B)) entao
                           escreval(A,C,B)
                        senao
                             se ((B>C) e (C>A)) entao
                                escreval(A,C,B)
                             senao
                                  se ((C>A) e (A>B)) entao
                                     escreval(B,A,C)
                                  senao
                                       se ((A>C) e (C>B)) entao
                                          escreval(C,A,B)
                                       senao
                                            se ((C>B) e (B>A)) entao
                                               escreval(A,B,C)
                                            senao
                                                 se ((A>B) e (B=C)) entao
                                                    escreval(B,C,A)
                                                 senao
                                                      se((B>A) e (A=C)) entao
                                                        escreval(A,C,B)
                                                      senao
                                                           se ((C>A) e (A=B)) entao
                                                              escreval(B,A,C)
                                                           senao
                                                                se ((A=B) e (B=C)) entao
                                                                   escreval (A,B,C)
                                                                senao
                                                                     se ((B=C) e (C>A)) entao
                                                                        escreval(A,C,B)
                                                                     senao
                                                                          se ((A=C) e (C>B))entao
                                                                             escreval(B,C,A)
                                                                          senao
                                                                               se ((A=B) e (B>C))entao
                                                                                  escreval(C,B,A)
                                                                               fimse
                                                                          fimse
                                                                     fimse
                                                                fimse
                                                           fimse
                                                      fimse
                                                 fimse
                                            fimse
                                       fimse
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
         fimse
      fimse
      se(i=2)entao
         se((A>B) e (B>C)) entao
            escreval (A,B,C)
         senao
              se ((A>C) e (C>B)) entao
                 escreval(A,C,B)
              senao
                   se ((B>A) e (A>C)) entao
                      escreval(B,A,C)
                   senao
                        se ((A>C) e (C>B)) entao
                           escreval(A,C,B)
                        senao
                             se ((B>C) e (C>A)) entao
                                escreval(B,C,A)
                             senao
                                  se ((C>A) e (A>B)) entao
                                     escreval(C,A,B)
                                  senao
                                       se ((A>C) e (C>B)) entao
                                          escreval(A,C,B)
                                       senao
                                            se ((C>B) e (B>A)) entao
                                               escreval(C,B,A)
                                            senao
                                                 se ((A>B) e (B=C)) entao
                                                    escreval(A,B,C)
                                                 senao
                                                      se((B>A) e (A=C)) entao
                                                        escreval(B,C,A)
                                                      senao
                                                           se ((C>A) e (A=B)) entao
                                                              escreval(C,A,B)
                                                           senao
                                                                se ((A=B) e (B=C)) entao
                                                                   escreval (C,B,A)
                                                                senao
                                                           se ((C>A) e (A=B)) entao
                                                              escreval(B,A,C)
                                                           senao
                                                                se ((A=B) e (B=C)) entao
                                                                   escreval (A,B,C)
                                                                senao
                                                                     se ((B=C) e (C>A))entao
                                                                        escreval(B,C,A)
                                                                     senao
                                                                          se ((A=C) e (C>B)) entao
                                                                             escreval(A,C,B)
                                                                          senao
                                                                               se ((A=B) e (B>C))entao
                                                                                  escreval(A,B,C)
                                                                               fimse
                                                                          fimse
                                                                     fimse
                                                                fimse
                                                                fimse
                                                           fimse
                                                      fimse
                                                 fimse
                                            fimse
                                       fimse
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
         fimse
      fimse
fimse

      se (i=3)  entao
         se((A>B) e (B>C)) entao
            escreval (B,A,C, " ou ",C,A,B)
         senao
              se ((A>C) e (C>B)) entao
                 escreval(C,A,B," ou ",B,A,C)
              senao
                   se ((B>A) e (A>C)) entao
                      escreval(A,B,C," ou ",C,B,A)
                   senao
                        se ((A>C) e (C>B)) entao
                           escreval(C,A,B," ou ",B,A,C)
                        senao
                             se ((B>C) e (C>A)) entao
                                escreval(A,B,C," ou ",C,B,A)
                             senao
                                  se ((C>A) e (A>B)) entao
                                     escreval(A,C,B," ou ",B,C,A)
                                  senao
                                       se ((A>C) e (C>B)) entao
                                          escreval(C,A,B," ou ",B,A,C)
                                       senao
                                            se ((C>B) e (B>A)) entao
                                               escreval(B,C,A," ou ",A,C,B)
                                            senao
                                                 se ((A>B) e (B=C)) entao
                                                    escreval(B,A,C)
                                                 senao
                                                      se((B>A) e (A=C)) entao
                                                        escreval(A,B,C)
                                                      senao
                                                           se ((C>A) e (A=B)) entao
                                                              escreval(B,C,A)
                                                           senao
                                                                se ((A=B) e (B=C)) entao
                                                                   escreval (A,B,C)
                                                                senao
                                                                     se ((B=C) e (C>A)) entao
                                                                        escreval(A,C,B, " ou ",B,C,A)
                                                                     senao
                                                                          se ((A=C) e (C>B))entao
                                                                             escreval(B,C,A," ou ",A,C,B)
                                                                          senao
                                                                               se ((A=B) e (B>C))entao
                                                                                  escreval(C,B,A," ou ",A,B,C)
                                                                               fimse
                                                                          fimse
                                                                     fimse
                                                                fimse
                                                           fimse
                                                      fimse
                                                 fimse
                                            fimse
                                       fimse
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
         fimse
      fimse
      
fimalgoritmo
