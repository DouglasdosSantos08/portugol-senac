Algoritmo "dia de semana exerc 2"

Var
   dia, esc: inteiro
   fim: caracter

Inicio
   repita
      escreval ("-------------------------------------------------")
      escreval ("escolha um numero para informar o dia da semana entre 1 a 7")
      escreval ("-------------------------------------------------")
      leia (esc)
      se (esc <= 0) ou (esc >= 8) entao
      escreval("Informe Um Numero Valido")
      leia(esc)
      fimse
         escolha esc
         caso 1
            escreval ("Hoje é domingo")
         caso 2
            escreval ("hoje e segunda")
         caso 3
            escreval ("hoje e terça")
         caso 4
            escreval ("hoje e quarta")
         caso 5
            escreval ("hoje e quinta")
         caso 6
            escreval ("hoje e sexta")
         caso 7
            escreval ("hoje e sábado")

         fimescolha
         escreval ("para sair digite x")
         leia (fim)
         limpatela
      ate (fim = "x")


   
   
   
Fimalgoritmo

