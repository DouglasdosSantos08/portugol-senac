Algoritmo "semnome"

Var
i: inteiro
 letras: vetor[1..10] de caractere

Inicio
 para i de 1 ate 10 faca
 escreval ("digite a ",i," letra: ")
 leia (letras[i])
 fimpara
 
 escreval ()
 escreval ("letras digitadas (ordem): ")
 para i de 1 ate 10 faca
 escreva(letras[i],"")
 fimpara
 escreval()
 
 para i de 1 ate 9 faca
 para j de i+1 ate 10 faca
 se letras[i] > letras(j) entao
 aux <- letras[i]
 letras [i] <- letras[j]
 letras [j] <- aux
 fimse
 fimpara
 fimpara
 
 escreval("letras em ordem alfabetica: ")
 para i de 1 ate 10 faca
 escreval(letras[i],"")
 fimpara
 escreval()
 

Fimalgoritmo