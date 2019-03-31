Algoritmo "I_ABC"

Var

A,B,C:real
I: inteiro

Inicio

ESCREVAL ("___________________________________________________________")
   ESCREVA ("     Insira o valor de i: ")
   LEIA (I)
   SE (I<1) OU (I>3) ENTAO
      ESCREVA (" Digite um numero de 1 a 3 ")
FIMALGORITMO
FIMSE
ESCREVA ("     Insira o valor de A: ")
LEIA(A)
ESCREVA ("     Insira o valor de B: ")
LEIA(B)
ESCREVA ("     Insira o valor de C: ")
LEIA(C)

ESCOLHA I
CASO 1
ESCREVAL ("                      * ORDEM CRESCENTE * ")
   SE (A>B) E (B>C) ENTAO
      ESCREVAL (" --> ", C,B,A)
   SENAO
      SE (A>C) E (C>B) ENTAO
         ESCREVAL (" --> ", B,C,A)
      SENAO
         SE (B>A) E (A>C) ENTAO
            ESCREVAL (" --> ", C,A,B)
         SENAO
            SE (B>C) E (C>A) ENTAO
               ESCREVAL (" --> ", A,C,B)
            SENAO
               SE (C>A) E (A>B) ENTAO
                  ESCREVAL (" --> ", B,A,C)
               SENAO
                  SE (C>B) E (B>A) ENTAO
                     ESCREVAL (" --> ", A,B,C)
                  SENAO
                     SE ((B>C) E (C=A)) OU ((B>C) E (B=A)) ENTAO
                        ESCREVAL (" --> ",C,A,B)
                     SENAO
                        SE ((B>A) E (A=C)) OU ((B>A) E (B=C))ENTAO
                           ESCREVAL (" --> ", A,C,B)
                        SENAO
                           SE ((C>B) E (C=A)) OU ((C>B) E (B=A)) ENTAO
                              ESCREVAL (" --> ", B,A,C)
                           SENAO
                              SE ((C>A) E (A=B)) OU ((C>A) E (C=B)) ENTAO
                                 ESCREVAL (" --> ", A,B,C)
                              SENAO
                                 SE ((A>B) E (A=C)) OU ((A>B) E (B=C)) ENTAO
                                    ESCREVAL (" --> ", B,C,A)
                                 SENAO
                                    SE ((A>C) E (C=B)) OU ((A>C) E (A=B)) ENTAO
                                       ESCREVAL (" --> ",C,B,A)
                                    SENAO
                                       SE (A=B) E (B=C) ENTAO
                                          ESCREVAL (" --> ", A,B,C)
                                       FIMSE
                                    FIMSE
                                 FIMSE
                              FIMSE
                           FIMSE
                        FIMSE
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
CASO 2
ESCREVAL ("                      * ORDEM DECRESCENTE * ")
   SE (A>B) E (B>C) ENTAO
      ESCREVAL (" --> ", A,B,C)
   SENAO
      SE (A>C) E (C>B) ENTAO
         ESCREVAL (" --> ", A,C,B)
      SENAO
         SE (B>A) E (A>C) ENTAO
            ESCREVAL (" --> ", B,A,C)
         SENAO
            SE (B>C) E (C>A) ENTAO
               ESCREVAL (" --> ", B,C,A)
            SENAO
               SE (C>A) E (A>B) ENTAO
                  ESCREVAL (" --> ", C,A,B)
               SENAO
                  SE (C>B) E (B>A) ENTAO
                     ESCREVAL (" --> ", C,B,A)
                  SENAO
                     SE ((A>B) E (A=C)) OU ((A>B) E (B=C)) ENTAO
                        ESCREVAL (" --> ", A,C,B)
                     SENAO
                        SE ((A>C) E (A=B)) OU ((A>C) E (C=B)) ENTAO
                           ESCREVAL (" --> ", A,B,C)
                        SENAO
                           SE ((B>A) E (B=C)) OU ((B>A) E (A=C)) ENTAO
                              ESCREVAL (" --> ", B,C,A)
                           SENAO
                              SE ((B>C) E (B=A)) OU ((B>C) E (C=A)) ENTAO
                                 ESCREVAL (" --> ", B,A,C)
                              SENAO
                                 SE ((C>A) E (C=B)) OU ((C>A) E (A=B)) ENTAO
                                    ESCREVAL (" --> ", C,B,A)
                                 SENAO
                                    SE ((C>B) E (C=A)) OU ((C>B) E (B=A)) ENTAO
                                       ESCREVAL (" --> ", C,A,B)
                                    SENAO
                                       SE (A=B) E (B=C) ENTAO
                                          ESCREVAL ( " --> ", A,B,C)
                                       FIMSE
                                       FIMSE
                                    FIMSE
                                 FIMSE
                              FIMSE
                           FIMSE
                        FIMSE
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE

   CASO 3
   ESCREVAL ("                      * MAIOR NO MEIO * ")
      SE ((A>B) E (B>C)) OU ((A>C) E (C>B)) ENTAO
         ESCREVAL (" --> ", C,A,B)
      SENAO
         SE ((B>A) E (A>C)) OU ((B>C) E (C>A)) ENTAO
            ESCREVAL (" --> ", A,B,C)
         SENAO
            SE ((C>A) E (A>B)) OU ((C>B) E (B>A)) ENTAO
               ESCREVAL (" --> ", A,C,B)
            SENAO
               SE ((A>B) E (B=C)) OU ((A>C) E (C=B)) ENTAO
                  ESCREVAL (" --> ", B,A,C)
               SENAO
                  SE ((B>A) E (A=C)) OU ((B>C) E (C=A)) ENTAO
                     ESCREVAL (" -> ", A,B,C)
                  SENAO
                     SE ((C>A) E (A=B)) OU ((C>B) E (B=A)) ENTAO
                        ESCREVAL (" --> ", A,C,B)
                     SENAO
                        SE ((B>A) E (B=C)) OU ((C>A) E (C=B)) ENTAO
                           ESCREVAL (" --> ", A,B,C)
                        SENAO
                           SE ((A>B) E (A=C)) OU ((C>B) E (C=A)) ENTAO
                              ESCREVAL (" --> ", B,A,C)
                           SENAO
                              SE ((A>C) E (A=B)) OU ((B>C) E (B=A)) ENTAO
                                 ESCREVAL (" --> ", C,B,A)
                              SENAO
                                 SE (A=B) E (B=C) ENTAO
                                    ESCREVAL (" --> ", A,B,C)
                                 FIMSE
                              FIMSE
                           FIMSE
                        FIMSE
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMESCOLHA
ESCREVAL ("___________________________________________________________")
Fimalgoritmo
