Algoritmo "PROCEDIMENTOS"

// O que muda? Qual a diferença ortografica do Parametro por REFERENCIA
// para Parametro por VALOR dentro do codigo?

// RESPOSTA: A inclusao ou exclusao da palavra reservada 'VAR' dentro do
// parametro - dentro dos parenteses.

Var
x,y: inteiro


procedimento soma(var a,b: inteiro)
inicio
      a<- a + 1
      b<- b + 2
      escreval ("                --> Variaveis Locais  ")
      escreval ("")
      escreval ("Valor de A = ", a)
      escreval ("Valor de B = ", b)
      escreval ("Soma de A+B = ", a+b)
fimprocedimento

//---------------------------------------------------------------------
Inicio
      x<- 4
      y<- 8
      escreval ("********************************************************")
      escreval ("              PROCEDIMENTO POR REFERENCIA ")
      escreval ("********************************************************")

      soma (x,y)
      escreval("                --> Variaveis Globais ")
      escreval ("")
      escreval("Valor de X = ", x)
      escreval ("Valor de Y = ",y)
      escreval ("Soma de X+Y = ", x+y)

Fimalgoritmo
