Algoritmo "exerc 2 vetor posições"

Var
i, alvo: inteiro
v: vetor[0..8] de inteiro
 achou: logico

Inicio
escreval ("Me fale as posições")
para i de 1 ate 8 faca
escreva ("posição[",i,"]: ")
leia (v[i])
fimpara

escreva ("valor pra buscar")
leia (alvo)


  achou <- falso
   para i de 0 ate 5 faca
      se v[i] = alvo entao
         achou <- verdadeiro
         escreval("Achei o ",alvo," na posição ",i)
      fimse
   fimpara
se nao(achou) entao
   escreval("Não Encontrado")
   fimse










Fimalgoritmo