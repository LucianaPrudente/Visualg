Algoritmo "Mercearia_Pé_Rachado"

Var
   produto, resposta: caractere
   quant, cat1, cat2: inteiro
   acum1,acum2, ttacum: real
Inicio
   escreval ("________________________________________________________________")
   escreval ("            * Bem-Vindo(a) à Mercearia Pé Rachado! *")
   escreval
   escreval (" Veja a seguir uma lista dos produtos que oferecemos com suas ")
   escreva  (" respectivas letras de identificação e preços:")
   escreval
   escreval
escreval ("|Código| Descrição     | Preço R$ | Categoria                     |")
escreval ("|  J   | Feijão        |   7,50   | 01 - Alimentos                |")
escreval ("|  A   | Açucar        |   5,80   | 01 - Alimentos                |")
escreval ("|  M   | Macarrão      |   9,00   | 01 - Alimentos                |")
escreval ("|  F   | Farinha       |   8,50   | 01 - Alimentos                |")
escreval ("|  L   | Leite         |   5,30   | 01 - Alimentos                |")
escreval ("|  C   | Creme Dental  |   2,90   | 02 - Higiene Pessoal e Limpeza|")
escreval ("|  D   | Detergente    |   1,90   | 02 - Higiene Pessoal e Limpeza|")
escreval ("|  I   | Desinfetante  |   6,70   | 02 - Higiene Pessoal e Limpeza|")
escreval ("|  S   | Sabão em Pó   |  10,00   | 02 - Higiene Pessoal e Limpeza|")
escreval ("|  O   | Álcool        |   6,50   | 02 - Higiene Pessoal e Limpeza|")
escreval
   escreval  (" -->  Deseja realizar compra ?")
   escreva (" Resposta: ")
   leia (resposta)

   se (resposta = "sim") entao
   fimse

   enquanto (resposta= "sim")  faca
      escreval (" -->  Insira a letra do produto ")
      escreva (" Resposta: ")
      leia (produto)

   escolha produto
      caso "J"
         escreval (" --> Qual a quantidade ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat1<- cat1 +1
         acum1<- acum1 +(7.50* quant)
      caso "A"
         escreval (" --> Qual a quantidade ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat1<- cat1 +1
         acum1<- acum1 + (5.80*quant)
      caso "M"
         escreval (" --> Qual a quantidade ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat1<- cat1 +1
         acum1<- acum1 +(9*quant)
     caso "F"
         escreval (" -->  Qual a quantidade ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat1<- cat1 +1
         acum1<- acum1 + (8.50*quant)
     caso "L"
         escreval (" --> Qual a quantidade ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat1<- cat1 +1
         acum1<- acum1 + (5.30*quant)
     caso "C"
         escreval (" -->  Qual a quantidade ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat2<- cat2 + 1
         acum2<- acum2 +(2.90*quant)
     caso "D"
         escreval (" --> Qual a quantidade ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat2<- cat2 + 1
         acum2<- acum2 +(1.90*quant)
     caso "I"
         escreval (" -->  Qual a quantidade ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat2<- cat2 + 1
         acum2<- acum2 +(6.70*quant)

     caso "S"
         escreval (" --> Qual a quantidade ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat2<- cat2 + 1
         acum2<- acum2 +(10*quant)
      caso "O"
         escreval (" -->  Qual a quantidade ? ")
         escreva (" Resposta: ")
         leia(quant)
         cat2<- cat2 + 1
         acum2<- acum2 +(6.50*quant)
      fimescolha

      escreval  (" -->  Deseja  continuar comprando ?")
      escreva (" Resposta: ")
      leia (resposta)

   fimenquanto
   ttacum<- acum1+acum2

   escreval ("----------------------------------------------------------------")
   escreval ("           Quantidade de produtos da categoria 1: ", cat1)
   escreval ("           Quantidade de produtos da categoria 2: ", cat2)
   escreval ("           Total de Alimentos: R$", acum1)
   escreval ("           Total de Higiene Pessoal e Limpeza: R$", acum2)
   escreval ("           Total da Compra: R$", ttacum)
   escreval ("----------------------------------------------------------------")
   escreval ("                        * Volte Sempre! *")
   escreval ("________________________________________________________________")
Fimalgoritmo
