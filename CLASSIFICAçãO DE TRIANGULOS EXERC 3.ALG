Algoritmo "classificação de triangulos exerc 3"

var
soma, lado1, lado2, lado3, esc, media: real
fim: caracter


Inicio
escreval ("=====================================")
escreval ("DESCUBRA A CLASSIFICAÇÃO DO TRIANGULO")
escreval ("=====================================")
escreval ("Informe o Primeiro Lado")
leia (lado1)
escreval ("=====================================")
escreval ("Informe o Segundo Lado")
leia (lado2)
escreval ("=====================================")
escreval ("Informe o Terceiro Lado")
leia (lado3)
escreval ("=====================================")


se (lado1 = lado2) e (lado1 = lado3) entao
esc <- esc + 1
senao
se (lado1 = lado2) e (lado1 <> lado3) entao
esc <- esc + 2
senao
se (lado1 <> lado2) e (lado1 <> lado3) entao
esc <- esc + 3

fimse
fimse
fimse

escolha esc
caso 1
escreval ("A CLASSIFICAÇÃO DO TRIÂNGULO É EQUILATERO")
escreval ("=====================================")
caso 2
escreval ("A CLASSIFICAÇÃO DO TRIÂNGULO É ISÓSCELES")
escreval ("=====================================")
caso 3
escreval ("A CLASSIFICAÇÃO DO TRIÂNGULO E ESCÂLENO")
escreval ("=====================================")


fimescolha

Fimalgoritmo