Algoritmo "media de nota exercicio 2"

Var
   media, nota, cont:inteiro
   aluno: caracter

Inicio
   media <- 0
   cont <- 1

   escreval ("informe o nome do aluno")
   leia (aluno)
   repita
      escreval ("informe a nota da ",cont)
      leia (nota)
se (nota < 0) ou (nota>10) entao
escreval ("informe uma nota valida")
leia (nota)
fimse
      media <- media + nota
      cont <- cont + 1
   ate (cont > 4)
   escreval ("sua media de notas é :",media / 4 :4:1)



Fimalgoritmo