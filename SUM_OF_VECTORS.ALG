Algoritmo "SUM_OF_VECTORS"

Var
   a,b,c: inteiro
   vetor1: vetor [1..5] de real
   vetor2: vetor [1..5] de real
   vetor3: vetor [1..5] de real


Inicio
   para a de 1 ate 5 faca
      escreva (" Digite um n鷐ero: ")
      leia (vetor1[a])
   fimpara
   
   
   escreval (" ------------------------------------------------------------")

   para a de 1 ate 5 faca
      escreva (" Digite um n鷐ero: ")
      leia (vetor2[a])
   
   fimpara

  escreval (" -------------------------------------------------------------")

   para a de 1 ate 5 faca
    vetor3[a] <- vetor1[a] + vetor2[a]

      escreva (vetor3[a])
   
   fimpara

Fimalgoritmo
