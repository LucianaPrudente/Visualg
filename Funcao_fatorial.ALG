Algoritmo "fatorial"

Var
r, n: inteiro

//------------------------------------------------------------------
funcao Fatorial(x:inteiro): inteiro
var cont, r : inteiro
inicio
r<-1
 para cont<-1 ate x faca
    r<- r*cont
    cont<- cont+1
 fimpara
 retorne r
fimfuncao
//------------------------------------------------------------------
Inicio
      escreval(" Digite um numero: ")
      escreva("Resposta: ")
      leia(n)
      
      r<- Fatorial(n)
      escreval("O fatorial do numero", n, " : ", r)

Fimalgoritmo
