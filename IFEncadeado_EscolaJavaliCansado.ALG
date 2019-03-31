Algoritmo "EscolaJavaliCansado"

Var
   nota1,nota2,media:real
   classificacao:caractere

Inicio
   escreval ("___________________________________________________")
   escreval ("                ESCOLA JAVALI CANSADO              ")
   escreval ("___________________________________________________")
   escreva (" Insira a primeira nota: ")
   leia(nota1)
   escreva (" Insira a segunda nota: ")
   leia(nota2)
   media<-(nota1+nota2)/2
   escreval ("___________________________________________________")
   escreval (" M厂IA:", media)
   se (media>=9) e (media<=10) entao
      escreval (" APROVEITAMENTO: A ")
   senao
       se (media>=8) e (media<=9) entao
           escreval (" APROVEITAMENTO: B ")
       senao
           se (media>=7) e (media<=8) entao
              escreval (" APROVEITAMENTO: C ")
           senao
               se (media>=6) e (media<=7) entao
                  escreval (" APROVEITAMNTO: D ")
               senao
                   se (media>=5) e (media<=6) entao
                      escreval (" APROVEITAMENTO: E ")
                   senao
                       se (media<5) e (media>0) entao
                          escreval (" APROVEITAMENTO: F ")
                       senao
                           se (media>10)e (media<=0) entao
                              escreval (" INV簇IDO ")
                           fimse
                       fimse
                   fimse
               fimse
           fimse
       fimse
   fimse


   escreval ("___________________________________________________")


Fimalgoritmo
