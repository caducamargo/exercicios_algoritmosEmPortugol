Algoritmo "Operações"

Var
   menu, n1, n2: inteiro
   soma: real
   r: caractere



Inicio
repita
      escreva ("Digíte o primeiro número: ")
      leia (n1)
      escreva ("Digíte o segundo número: ")
      leia (n2)
      escreval ("MENU DE OPERAÇÕES")
      escreval ("1 - SOMA")
      escreval ("2 - SUBTRAÇÃO")
      escreval ("3 - DIVISÃO")
      escreval ("4 - MULTIPLICAÇÃO")
      leia (menu)
      escolha (menu)
              caso 1
                   soma <- n1 + n2
                        escreval ("O valor da soma resulta em:", soma)
              caso 2
                   soma <- n1 - n2
                        escreval ("O valor da subtração resulta em:", soma)
              caso 3
                   soma <- n1 / n2
                        escreval ("O valor da divisão resulta em: ", soma:2:2)
              caso 4
                   soma <- n1 * n2
                        escreval ("O valor da multiplicação resulta em:", soma)
              outrocaso
                       escreval ("Escolha uma das opções para as operações!")
              FimEscolha
      escreva ("FAZER UM NOVO CÁLCULO? [S/N]: ")
      leia (r)
      LimpaTela
Ate (r = "n")




Fimalgoritmo