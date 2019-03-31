Algoritmo "Mercearia_Pé_Rachado"

Var
   produto, resposta: caractere
   quant, cat1, cat2, ttquant, tquant1, tquant2: inteiro
   acum1,acum2, ttacum: real
Inicio
   escreval ("________________________________________________________________")
   escreval ("            * Bem-Vindo(a) à Mercearia Pé Rachado! *")
   escreval
   escreval (" Veja a seguir uma lista dos produtos que oferecemos com seus ")
   escreva  (" respectivos números de identificação e preços:")
   escreval
   escreval
   escreval (" [1]  Feijão R$7.50; ")
   escreval (" [2]  Açúcar R$5.80; ")
   escreval (" [3]  Macarrão R$9.00; ")
   escreval (" [4]  Farinha R$8.50; ")
   escreval (" [5]  Leite R$5.30; ")
   escreval (" [6]  Creme Dental R$2.90; ")
   escreval (" [7]  Detergente R$1.90; ")
   escreval (" [8]  Desinfetante RR$6.70; ")
   escreval (" [9]  Sabão em Pó R$10.00; ")
   escreval (" [10] Álcool R$6.50. ")
   escreval ("________________________________________________________________")
   escreval  (" -->  Deseja realizar compra ?")
   escreva (" Resposta: ")
   leia (resposta)

   enquanto (resposta= "sim")  faca
      escreval (" -->  Insira a número do produto ")
      escreva (" Resposta: ")
      leia (produto)

      escolha produto
      caso "1"
         escreval (" --> Qual a quantidade (em número) ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat1<- cat1 +1
         acum1<- acum1 +(7.50* quant)
         tquant1<- tquant1 + quant
      caso "2"
         escreval (" --> Qual a quantidade (em número) ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat1<- cat1 +1
         acum1<- acum1 + (5.80*quant)
         tquant1<- tquant1 + quant
      caso "3"
         escreval (" --> Qual a quantidade (em número) ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat1<- cat1 +1
         acum1<- acum1 +(9*quant)
         tquant1<- tquant1 + quant
      caso "4"
         escreval (" -->  Qual a quantidade (em número) ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat1<- cat1 +1
         acum1<- acum1 + (8.50*quant)
         tquant1<- tquant1 + quant
      caso "5"
         escreval (" --> Qual a quantidade (em número) ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat1<- cat1 +1
         acum1<- acum1 + (5.30*quant)
         tquant1<- tquant1 + quant
      caso "6"
         escreval (" -->  Qual a quantidade (em número) ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat2<- cat2 + 1
         acum2<- acum2 +(2.90*quant)
         tquant2<- tquant2 + quant
      caso "7"
         escreval (" --> Qual a quantidade (em número) ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat2<- cat2 + 1
         acum2<- acum2 +(1.90*quant)
         tquant2<- tquant2 + quant
      caso "8"
         escreval (" -->  Qual a quantidade (em número) ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat2<- cat2 + 1
         acum2<- acum2 +(6.70*quant)
         tquant2<- tquant2 + quant

      caso "9"
         escreval (" --> Qual a quantidade (em número) ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat2<- cat2 + 1
         acum2<- acum2 +(10*quant)
         tquant2<- tquant2 + quant
      caso "10"
         escreval (" -->  Qual a quantidade (em número) ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat2<- cat2 + 1
         acum2<- acum2 +(6.50*quant)
         tquant2<- tquant2 + quant
      fimescolha

      escreval  (" -->  Deseja  continuar comprando ?")
      escreva (" Resposta: ")
      leia (resposta)

   fimenquanto
   ttquant<- tquant1+ tquant2
   ttacum<- acum1+acum2
   escreval ("----------------------------------------------------------------")
   escreval ("           Quantidade de produtos da categoria 1: ", cat1)
   escreval ("           _______________________________________________")
   escreval ("           Quantidade de itens da categoria 1:    ", tquant1)
   escreval ("           _______________________________________________")
   escreval ("           Quantidade de produtos da categoria 2: ", cat2)
   escreval ("           _______________________________________________")
   escreval ("           Quantidade de itens da categoria 2:    ", tquant2)
   escreval ("           _______________________________________________")
   escreval ("           Total de Itens: ", ttquant)
   escreval ("           _______________________________________________")
   escreval ("           Total de Alimentos: R$", acum1:5:2)
   escreval ("           _______________________________________________")
   escreval ("           Total de Higiene Pessoal e Limpeza: R$", acum2:5:2)
   escreval ("           _______________________________________________")
   escreval ("           Total da Compra: R$", ttacum:5:2)
   escreval ("----------------------------------------------------------------")
   escreval ("                        * Volte Sempre! *")
   escreval ("________________________________________________________________")
Fimalgoritmo
