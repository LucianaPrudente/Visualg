algoritmo "Ordenacao"

var
 i: inteiro
 a: real
 b: real
 c: real
inicio

 escreva("Informe a forma de classificacao: ")
 leia(i)

 escreva("Informe a: ")
 leia(a)

 escreva("Informe b: ")
 leia(b)

 escreva("Informe c: ")
 leia(c)

 se (i = 1) entao

    se (a < b) e (a < c) entao
       escreva(a, " ")

       se (b < c) entao
       escreva(b, " ", c)

       senao
       escreva(c, " ", b)
    fimse

    senao

    se (b < a) e (b < c) entao
       escreva(b, " ")

       se (a < c) entao
          escreva(a, " ", c)

       senao

       escreva(c, " ", a)

   fimse
   

   senao

   escreva(c, " ")
   
   se (b < a) entao
      escreva(b, " ", a)

   senao
        escreva(a, " ", b)
        
   fimse
   
 fimse
 fimse
 fimse

 se (i = 2) entao

    se (a > b) e (a > c) entao
       escreva(a, " ")

       se (b > c) entao
            escreva(b, " ", c)
       senao
       
            escreva(c, " ", b)
       fimse

    senao

    se (b > a) e (b > c) entao
       escreva(b, " ")
       
       se (a > c) entao
          escreva(a, " ", c)

       senao
       
            escreva(c, " ", a)
       fimse
       
    senao

         escreva(c, " ")
         
    se (b > a) entao
       escreva(b, " ", a)
       
    senao
    
         escreva(a, " ", b)
    fimse
    
 fimse
 fimse
 fimse
 
 se (i = 3) entao
 
    se (a > b) e (a > c) entao
       escreva(b, " ", a, " ", c)

       senao

       se (b > c) e (b > a) entao
          escreva(a, " ", b, " ", c)

          senao
               escreva(a, " ", c, " ", b)
       fimse
     fimse
 fimse
 
 se (i < 1) ou (i > 3) entao
 
    escreva("Classificacao Invalida!!!")
 
 Fimse

fimalgoritmo
