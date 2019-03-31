Algoritmo "Total_de_Negativos"
Var
n, c, totn: inteiro

Inicio
c<- 1
totn<- 0
    repita
        escreva(" Digite um n鷐ero: ")
        leia (n)
          se (n<0) entao
             totn<- totn + 1
        
          fimse
        c<- c + 1
    
    ate (c>5)
    escreval (" Foram digitados ", totn, " valores negativos. ")
Fimalgoritmo
