Algoritmo "calculadora simples exerc 1"

Var

   soma, sub, num1, num2: inteiro
   divis, vezes: real
   esc, fim: caracter
Inicio
      repita
   timer 100
    escreval ("================================")
   escreval ("Qual operação ocê deseja calcular?")
   escreval ("=================================")
   escreval("1 +. SOMA")
   escreval ("--------------------------------")
   escreval("2 -. SUBTRAÇÃO")
   escreval ("--------------------------------")
   escreval("3 ÷. DIVISÃO")
   escreval ("--------------------------------")
   escreval("4 X. MULTIPLICAÇÃO")
   escreval ("--------------------------------")
   leia (esc)
   escolha esc
   caso "1"
     escreval ("=================================")
      escreval ("primeiro numero")
      leia (num1)
      escreval ("segundo numero")
leia (num2)
      soma <- num1 + num2
      escreval ("o resultado é", soma)
       escreval ("=================================")
      caso "2"
          escreval ("=================================")
         escreval ("primeiro numero")
         leia (num1)
         escreval ("segundo numero")
         leia (num2)
         sub <- num1 - num2
escreval ("o resultado é", sub)
 escreval ("=================================")
caso "3"
 escreval ("=================================")
  escreval ("primeiro numero")
   leia (num1)
     escreval ("segundo numero")
       leia (num2)
        divis <- num1 / num2
        escreval (" seu resultado é", divis)
         escreval ("=================================")
 caso "4"
  escreval ("=================================")
   escreval ("primeiro numero")
   leia (num1)
     escreval ("segundo numero")
       leia (num2)
vezes <- num1 * num2
escreval ("seu resultado é", vezes)
 escreval ("=================================")
 
 
 
 
      fimescolha
Fimalgoritmo
