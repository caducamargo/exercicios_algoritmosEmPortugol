Algoritmo "Crime"

Var
   r1, r2, r3, r4, r5, pt: inteiro
   


Inicio
      escreval ("                  [ºQUESTÕESº]")
      escreval ("")
      escreva ("VOCÊ TELEFONOU PARA A VÍTIMA? [1-SIM / 2-NÃO] ")
      leia (r1)
      escreva ("VOCÊ ESTEVE NO LOCAL DO CRIME? [1-SIM / 2-NÃO] ")
      leia (r2)
      escreva ("VOCÊ MORA PERTO DA VÍTIMA? [1-SIM / 2-NÃO] ")
      leia (r3)
      escreva ("VOCÊ DEVIA PARA A VÍTIMA? [1-SIM / 2-NÃO] ")
      leia (r4)
      escreva ("VOCÊ JÁ TRABALHOU COM A VÍTIMA? [1-SIM / 2-NÃO] ")
      leia (r5)
      pt <- r1 + r2 + r3 + r4 + r5
      se (pt = 9) entao
         escreval ("")
         escreval  ("INOCENTE! UMA RESPOSTA POSITIVA NÃO O (A) FAZ SUSPEITO!")
      senao
           se (pt = 8) entao
              escreval ("")
              escreval ("VOCÊ É SUSPEITO (A) DO CRIME!")
           senao
                se (pt <= 7) e (pt >=6) entao
                   escreval ("")
                   escreval ("VOCÊ É CÚMPLICE DO CRIME!")
                senao
                     se (pt = 5) entao
                        escreval ("")
                        escreval ("CULPADO! VOCÊ É O (A) ASSASSINO (A)!")
           
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo