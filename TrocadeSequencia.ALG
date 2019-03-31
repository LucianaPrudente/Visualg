Algoritmo "Troca!"

// Gabriel Nóbrega
// Luciana Prudente

Var
   numero: vetor[0..19] de real
   i: inteiro
   temporario: vetor[0..19] de real

Inicio
   para i de 0 ate 19 faca
      escreva ("Digite o numero na posicao",i+1,": ")
      leia (numero[i])
   fimpara
   
   limpatela

   escreval ("SEQUENCIA CORRETA:")
   escreval ("=======================================")
   
   para i de 0 ate 19 faca
      escreval ("Numero na posicao", i+1,":",numero[i])
   fimpara

   escreval ("=======================================")

   para i de 0 ate 9 faca
      temporario[i] <- numero[19-i]
      numero[19-i] <- numero[i]
      numero[i] <- temporario[i]
   fimpara
   
   escreval ("")
   escreval ("SEQUENCIA TROCADA:")
   escreval ("=======================================")
   
   para i de 0 ate 19 faca
      escreval ("Numero trocado na posicao", i+1,":",numero[i])
   fimpara

   escreval ("=======================================")
   
Fimalgoritmo
