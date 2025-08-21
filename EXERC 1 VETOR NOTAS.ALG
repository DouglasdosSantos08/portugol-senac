Algoritmo "exerc 1 vetor notas"

Var
i, cont:inteiro
media, soma, nota: real
v: vetor[1..5] de real


Inicio
soma <- 0
cont <- 0
nota <- 5

escreval ("Informe sua nota")
para i de 1 ate 5 faca
escreva("Aluno[",i,"]: ")
leia (v[i])
soma <- soma + v[i]
se (v[i] > 7) entao
cont <- cont + 1
fimse
fimpara

media <- soma / 5
escreval ("media =",media)
escreval ("numeros maiores que 7 = ", cont)




Fimalgoritmo