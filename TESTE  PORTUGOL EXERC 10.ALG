Algoritmo "Teste  portugol exerc 10"

var
   num1, num2, num3: real
inicio
   escreva("Digite o primeiro número: ")
   leia(num1)

   escreva("Digite o segundo número: ")
   leia(num2)

   escreva("Digite o terceiro número: ")
   leia(num3)

   se (num1 > 0) e (num2 > 0) e (num3 > 0) entao
      escreval("Todos os números são positivos.")
   senao
      escreval("Nem todos os números são positivos.")
   fimse
fimalgoritmo