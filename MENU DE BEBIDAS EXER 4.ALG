Algoritmo "MENU DE BEBIDAS EXER 4"

Var
   esc, esc2, esc3, esc4, card: inteiro


Inicio



   escreval ("===================================================")
   escreval ("MENU DE BEBIDAS (DIGITE UM NUMERO PRA SELECIONAR)")
   escreval ("===================================================")
   escreval ("1. REFRIGERANTE")
   escreval ("==================")
   escreval ("2. SUCO")
   escreval ("==================")
   escreval ("3. ÁGUA")
   escreval ("==================")
   
   leia (esc)
   escolha esc
   caso 1
      escreval ("===============================")
      escreval ("Qual refrigerante gostaria?")
      escreval ("1. 7R$ Coca Cola 600ML")
      escreval ("2. 6R$ Pepsi 600ML")
      escreval ("3. 5R$ Guaraná 600ML")
      escreval ("===============================")
       leia (esc2)
      escolha esc2
      caso 1
         escreval ("===============================")
         escreval ("COCA COLA ADICIONADO NO CARRINHO")
         escreval ("===============================")
      caso 2
         escreval ("===============================")
         escreval ("PEPSI ADICIONADO NO CARRINHO")
         escreval ("===============================")
      caso 3
         escreval ("===============================")
         escreval ("GUARANÁ ADICIONADO NO CARRINHO")
          escreval ("===============================")
      fimescolha


    caso 2
      escreval ("===============================")
            escreval ("Qual Suco você gostaria?")
            escreval ("1. 12R$ Suco de Maracujá 600ML")
            escreval ("2. 11R$ Suco de Uva 600ML")
            escreval ("3. 12R$ Suco de Laranja 600ML")
            escreval ("===============================")
            leia (esc3)
   escolha esc3
   caso 1
         escreval ("SUCO DE MARACUJá ADICIONADO NO CARRINHO")
      caso 2
         escreval ("===============================")
         escreval ("SUCO DE UVA ADICIONADO NO CARRINHO")
         escreval ("===============================")
      caso 3
         escreval ("===============================")
         escreval ("SUCO DE LARANJA ADICIONADO NO CARRINHO")
         escreval ("===============================")
          fimescolha

 caso 3
  escreval ("===============================")
  escreval ("Qual água você gostaria?")
  escreval ("1. R$ 5 ÁGUA COM GÁS")
  escreval ("2. RS 4 ÁGUA SEM GÁS")
   escreval ("==============================")
   leia (esc4)
   escolha esc4
   caso 1
    escreval ("===============================")
    escreval ("ÁGUA SEM GÁS ADICIONADO NO CARRINHO")
     escreval ("===============================")
      caso 2
       escreval ("===============================")
     escreval ("ÁGUA COM GÁS ADICIONADO NO CARRINHO")
      escreval ("===============================")
       fimescolha



fimescolha








Fimalgoritmo