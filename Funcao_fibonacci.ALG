Algoritmo "sequencia de fibonacci"

Var
auxi,quando,c,t1,t2,t3: inteiro   // Variáveis globais,ou seja, que vão funcio-
                                  //nar em qualquer lugar do código

funcao proximoFibonacci(var a,b : inteiro):inteiro   //Variáveis Locais que vão
var c: inteiro                                       //funcionar apenas dentro
                                                    //desta função.
inicio
          c:= a+b
          a:= b
          b:= c
          retorne (c)
fimfuncao

Inicio
escreval (" --> Até que número você deseja que seja impresso na tela? ")
escreva("Resposta: ")
leia (quando)
limpatela
escreval("")
escreval("               ~ Sequência de Fibonacci/Função ~ ")

t1<- 0
escreva (t1)
t2<- 1
escreva (t2)

     para c:= 3 ate quando faca
          auxi<- proximoFibonacci(t1,t2)
          escreva(auxi)
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

fimalgoritmo
