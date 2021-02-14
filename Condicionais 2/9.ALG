Algoritmo "PrecosProdutos"

Var
   p1, p2, p3: real


Inicio
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[---------MAURICIUSºSUPERMARKET-------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("")
      escreva ("Digíte o valor do 1º Produto: ")
      leia (p1)
      escreva ("Digíte o valor do 2º Produto: ")
      leia (p2)
      escreva ("Digíte o valor do 3º Produto: ")
      leia (p3)
      se (p1 > p2) e (p2 > p3) entao
         escreval ("O produto mais barato e recomendado é o de R$", p3:2:2)
      senao
           se (p1 > p3) e (p3 > p2) entao
              escreva ("O produto mais barato e recomendado é o de R$", p2:2:2)
           senao
                se (p2 > p1) e (p1 > p3) entao
                   escreva ("O produto mais barato e recomendado é o de R$", p3:2:2)
                senao
                     se (p2 > p3) e (p3 > p1) entao
                        escreva ("O produto mais barato e recomendado é o de R$", p1:2:2)
                     senao
                          se (p3 > p1) e (p1 > p2) entao
                             escreva ("O produto mais barato e recomendado é o de R$", p2:2:2)
                          senao
                               se (p3 > p2) e (p2 > p1) entao
                                  escreva ("O produto mais barato e recomendado é o de R$", p1:2:2)
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe

      FimSe
      escreval ("")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[----------------By: Cadu-------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")

Fimalgoritmo