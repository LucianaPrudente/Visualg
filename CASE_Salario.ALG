Algoritmo "Salario"

Var
class: inteiro
sal,resal:real
Inicio

escreval ("______________________________________________________")
escreval ("         Digite [1] para T馗nico")
escreval ("         Digite [2] para Gerente")
escreval ("         Digite [3] para outras classifica鋏es")
escreva ("         Op鈬o escolhida -> ")
leia(class)
escreva ("         Insira o valor do sal疵io: ")
leia(sal)
escreval ("______________________________________________________")

escolha class

caso 1
resal<- (sal*5/100)+sal
escreval ("           SALﾁRIO COM REAJUSTE: ", resal)

caso 2
resal<- (sal*3/100)+sal
escreval ("           SALﾁRIO COM REAJUSTE: ", resal)

caso 3
resal<- (sal*1/100)+sal
escreva ("           SALﾁRIO COM REAJUSTE: ", resal)
outrocaso
escreval ("                      INVﾁLIDO ")
fimescolha
escreval ("______________________________________________________")

Fimalgoritmo
