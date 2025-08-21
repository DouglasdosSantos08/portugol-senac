Algoritmo "menu de opções com repita"

Var
   opcao: inteiro
   nome, email:caracter

Inicio
   repita
      escreval ("MENU")
      escreval ("-------------------------")
      escreval ("você gostaria de se: ")
      escreval ("1- Cadastrar")
      escreval ("2- Consultar")
      escreval ("3- Sair")
      escreval ("-------------------------")
      escreval ("digite o numero da opção")
      leia (opcao)
      se opcao = 1 entao
         escreval ("Você escolheu cadastrar")
         escreval ("digite um nome")
         leia (nome)
      senao
         se opcao = 2 entao
            escreval ("você escolheu Consultar")
            escreval ("nome cadastrado é: ",nome)
         senao
         escreval ("você escolheu sair")

      fimse
   fimse
     ate opcao = 3


Fimalgoritmo
