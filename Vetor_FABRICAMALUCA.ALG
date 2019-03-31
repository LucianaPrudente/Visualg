algoritmo "FÁBRICA MALUCA"
var
func_codigo: vetor [1..4] de inteiro
func_codigomaior: inteiro
// Usado para calcular o código do funcionário que tem o maior salário
func_pecas: vetor [1..4] de inteiro
func_classe: inteiro
func_genero: vetor [1..4] de caractere
func_salario: vetor[1..4] de real
i: inteiro
percentual_aumento: real
somaSalario: real
// Usado para calcular a Folha de Pagamento
somaPecas: real
// Usado para calcular o total de peças
mediaPecasMasc: real
totalPecasMasc: real
contadorMasc: real
mediaPecasFem: real
totalPecasFem: real
contadorFem: real
// Usados para calcular a média das peças produzidas por masculino e feminino
maiorSalario: real
// Usado para calcular o salário do funcionário com o maior salário
inicio

para i de 1 ate 4 faca
   func_salario[i] <- 954
   escreva ("Código do funcionário(a): ")
   leia (func_codigo[i])
   escreva ("Peças fabricadas por mês: ")
   leia (func_pecas[i])
   escreva ("Gênero do operário(a) (M/F): ")
   leia (func_genero[i])
   
   se (func_pecas[i] < 31) entao
      escreval ("Funcionário: Classe 1")
      func_salario[i] <- 954
      escreval ("Salário do funcionário de código",func_codigo[i]," é",func_salario[i],".")
   fimse
   
   se (func_pecas[i] > 30) e (func_pecas[i] < 42) entao
      escreval ("Funcionário: Classe 2")
      percentual_aumento <- 0.03 * (func_pecas[i] - 30)
      func_salario[i] <- 954 + (func_salario[i] * percentual_aumento)
      escreval ("Salário do funcionário de código",func_codigo[i]," é",func_salario[i],".")
   fimse
   
   se (func_pecas[i] > 41) entao
      escreval ("Funcionário: Classe 3")
      percentual_aumento <- 0.05 * (func_pecas[i] - 30)
      func_salario[i] <- 954 + (func_salario[i] * percentual_aumento)
      escreval ("Salário do funcionário de código",func_codigo[i]," é",func_salario[i],".")
   fimse
   
   escreval ("========================================================")
fimpara

escreval ("CÓDIGO / GÊNERO / SALÁRIO / PEÇAS")
para i de 1 ate 4 faca
   se func_genero[i] = "m" entao
      func_genero[i] <- "MASCULINO"
   senao
      func_genero[i] <- "FEMININO"
   fimse
   escreval (func_codigo[i]," = ",func_genero[i]," = ",func_salario[i]," = ",func_pecas[i])
fimpara

escreval ("========================================================")

para i de 1 ate 4 faca
   somaSalario <- somaSalario + func_salario[i]
fimpara

escreval ("TOTAL DA FOLHA DE PAGAMENTO:",somaSalario)

para i de 1 ate 4 faca
   se (func_genero[i] = "MASCULINO") entao
      totalPecasMasc <- totalPecasMasc + func_pecas[i]
      contadorMasc <- contadorMasc + 1
   senao
      se (func_genero[i] = "FEMININO") entao
         totalPecasFem <- totalPecasFem + func_pecas[i]
         contadorFem <- contadorFem + 1
      fimse
   fimse
fimpara

escreval ("========================================================")

se (contadorMasc > 0) entao
   mediaPecasMasc <- totalPecasMasc / contadorMasc
fimse
se (contadorFem > 0) entao
   mediaPecasFem <- totalPecasFem / contadorFem
fimse

escreval ("Média de peças produzidas pelos HOMENS:",mediaPecasMasc)
escreval ("Média de peças produzidas pelas MULHERES:",mediaPecasFem)
escreval ("========================================================")

para i de 1 ate 4 faca
   se func_salario[i] > maiorSalario entao
      maiorSalario <- func_salario[i]
      func_codigomaior <- func_codigo[i]
   fimse
fimpara

escreval ("Maior salário: Funcionário de código", func_codigomaior, " que ganha R$",maiorSalario,".")
fimalgoritmo
