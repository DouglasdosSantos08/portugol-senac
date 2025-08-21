Algoritmo "vetor - EXERCICIO 6 - MAIOR E MENOR VALOR + POSIÇÃO"
Var
   i,temp:inteiro
   v:vetor [0..5] de inteiro
Inicio
para i de 0 ate 5 faca
escreval ("digite v [",i,"]: ")
leia (v[i])
fimpara


para i de 0 ate 2 faca
temp <- v[i]
v[i] <- v[5-i]
v[5-i] <- temp
fimpara

escreval ("vetor invertido: ")
para i de 0 ate 5 faca
escreval ("v[",i,"] = ",v [i])
fimpara



Fimalgoritmo