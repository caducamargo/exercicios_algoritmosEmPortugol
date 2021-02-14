Algoritmo "Triângulos"

Var
   l1, l2, l3, op: inteiro
   tvf: logico


Inicio
      escreva ("Digíte o primeiro lado: ")
      leia (l1)
      escreva ("Digíte o segundo lado: ")
      leia (l2)
      escreva ("Digíte o terceiro lado: ")
      leia (l3)
      tvf <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
      escreval ("")
      escreval ("Esses valores resultam em um triângulo? ", tvf)
      escreval ("")
      se (tvf = falso) entao
      LimpaTela
         repita
               escreva ("Digíte o primeiro lado: ")
               leia (l1)
               escreva ("Digíte o segundo lado: ")
               leia (l2)
               escreva ("Digíte o terceiro lado: ")
               leia (l3)
               tvf <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
               escreval ("Esses valores resultam em um triângulo? ", tvf)
               LimpaTela
         ate (tvf = verdadeiro)
      FimSe
      escreval ("TABELA DOS TRIÂGULOS")
      escreval ("[1] Todo os lados são iguais.")
      escreval ("[2] Dois dos lados são iguais.")
      escreval ("[3] Três lados diferentes.")
      escreval ("")
      leia (op)
      escolha op
              caso 1
                   escreval ("")
                   escreval ("O triângulo é Equilátero!")
              caso 2
                   escreval ("")
                   escreval ("O triângulo é Isósceles!")
              caso 3
                   escreval ("")
                   escreval ("O triângulo é Escaleno!")
              outrocaso
                   escreval ("")
                   escreva ("Digíte um valor aceitável!")
      FimEscolha

Fimalgoritmo