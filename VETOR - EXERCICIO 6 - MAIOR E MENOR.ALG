Algoritmo "VETOR - EXERCICIO 6 - MAIOR E MENOR"

Var
   i, n, posmaior, posmenor, maior, menor: inteiro
   v: vetor [1..10] de inteiro

Inicio
   n <- 10

   //entrada
   para i de 1 ate n faca
      escreva("v[",i,"]:")
      leia (v[i])
   fimpara

   //inicialização
   maior <- v[1]
   menor <- v[1]
   posmaior <- 1
   posmenor <- 1

   //varredura
   para i de 2 ate n faca
      se v[i] > maior entao
         maior <- v[i]
         posmaior <- i
      fimse
      se v[i] < menor entao
         menor <- V[i]
         posmenor <- i'
      fimse
   fimpara

   escreval ("maior = ", maior," (posição ",posmaior,")")
   escreval ("menor = ", menor," (posição ",posmenor,")")


Fimalgoritmo