Algoritmo "sequencia de fibonacci"

Var
quando,c,t1,t2,t3: inteiro

procedimento proximoFibonacci(var a,b : inteiro)
var c: inteiro

inicio
          c:= a+b
          escreva (c)
          a:= b
          b:= c
fimprocedimento

Inicio
escreval (" --> Até que número você deseja que seja impresso na tela? ")
leia (quando)
limpatela
t1<- 0
escreval (t1)
t2<- 1
escreval (t2)
         escreval("")
         escreval("                 ~ Sequência de Fibonacci ~ ")
         escreval("")
     para c:= 1 ate quando faca
          proximoFibonacci(t1,t2)
     fimpara
     escreval
     escreval

// Porque não pode ser feito com um parâmetro por valor?

//RESPOSTA: Porque nesse caso o parâmetro por referência ajuda a funcionar
// como um contador. (" Se o fosse pelo de Valor haveria uma soma do mesmo
// número, MAS como é pelo de Referência a variável global também é modificada,
// dessa forma, a operação realizada conta uma espécia de contador implícito
// pois ambas as variáveis passam a ser a mesma. Neste procedimento a variável
// local acaba recebendo ela mesma.")

Fimalgoritmo
