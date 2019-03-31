Algoritmo "TROCA..DE..POSICAO"
// Disciplina  :  ALgoritmo e t馗nicas de programa鈬o
// Professor   : Leandro Leoc疆io
// Autor(a)    : Luciana dos Santos Prudente

Var
        mat1, mat2: vetor [1..6, 1..6] de inteiro
        l,c: inteiro
Inicio
        para l<- 1 ate 6 faca
             para c<- 1 ate 6 faca
                  escreva("Digite um numero para [", l, ",", c, "]:")
                  leia(mat1[l,c])
             
             
             fimpara
        fimpara

        limpatela
        
        escreval
        escreval
        escreval("------------------------------------------------------------")
        escreval("                   TROCA DE LINHA POR COLUNA  ")
        escreval("------------------------------------------------------------")
        escreval("____________________________________________________________")
        escreval("                   *Abaixo a Matriz Normal *")
        escreval("____________________________________________________________")
        para l<-1 ate 6 faca
             para c<- 1 ate 6 faca
                  escreva(mat1[l,c]:5)
                   mat2[c,l] <- mat1[l,c]
                  
             
             fimpara
             escreval
        fimpara

        escreval("____________________________________________________________")
        escreval("                *Abaixo a Matriz Transposta *")
        escreval("____________________________________________________________")
        escreval

        para c<-1 ate 6 faca
             para l<- 1 ate 6 faca

                  escreva (mat2[c,l]:5)
             fimpara
             escreval
        fimpara
        escreval
        escreva("                          * Obrigado! *")
        escreval
Fimalgoritmo
