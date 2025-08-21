Algoritmo "vetor - EXERCICIO 3 - MAIOR E MENOR VALOR + POSIÇÃO"
Var
   i, qtdpares:inteiro

   v:vetor [0..7] de inteiro
Inicio
para i de 0 ate 7 faca
escreval ("digite v [",i,"]: ")
leia (v[i])
fimpara

escreval ("-----------------")
para i de 0 ate 7 faca
se v[i] % 2 = 0 entao
qtdpares <- qtdpares + 1
fimse
fimpara

escreva ("quantidade de pares: ",qtdpares)



Fimalgoritmo