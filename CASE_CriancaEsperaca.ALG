

Var
D:inteiro
VALOR:real
   
   
Inicio
   ESCREVAL ("_______________________________________")
   ESCREVAL ("            CRIANﾇA ESPERANﾇA          ")
   ESCREVAL ("_______________________________________")
   ESCREVAL ("         Muito obrigado por ajudar     ")
   ESCREVAL (" [1] para doar R$10;")
   ESCREVAL (" [2] para doar R$25;")
   ESCREVAL (" [3] para doar R$50;")
   ESCREVAL (" [4] para doar outros valores;")
   ESCREVAL (" [5] para cancelar.")
   ESCREVA (" A op鈬o escolhida foi: ")
   LEIA(D)
   ESCOLHA D
     CASO 1
          VALOR<-10

     CASO 2
          VALOR<-25
     CASO 3
          VALOR<-50
     CASO 4
          ESCREVA ("Qual o valor da doa鈬o? R$:")
          LEIA (VALOR)
     CASO 5
          ESCREVAl ("PROCEDIMENTO CANCELADO.")
          VALOR<-0
     OUTROCASO
          ESCREVAL
          ESCREVAL ("            *OPﾇﾃO INVﾁLIDA* ")
          ESCREVAL
   FIMESCOLHA
   ESCREVAL ("_______________________________________")
   ESCREVAL ("SUA DOAﾇﾃO FOI DE R$:", VALOR, " REAIS")
   ESCREVAL (" MUITO OBRIGADO! ")
   ESCREVAL ("_______________________________________")
Fimalgoritmo
