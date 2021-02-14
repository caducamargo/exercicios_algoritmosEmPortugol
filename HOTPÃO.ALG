Algoritmo "HotPão"

Var
   qtpaes, qtbroas: inteiro
   vpaes, vbroas, vtotal, poup: real


Inicio
      escreval ("H-------------------------------P")
      escreval ("H-------------------------------P")
      escreval ("H--------------HOTPAO-----------P")
      escreval ("H-------------------------------P")
      escreval ("H-------------------------------P")
      escreva ("Quantos pães você vendeu? ")
      leia (qtpaes)
      escreva ("Quantas broas você vendeu? ")
      leia (qtbroas)
      vpaes <- qtpaes * 0.12
      vbroas <- qtbroas * 1.50
      vtotal <- vpaes + vbroas
      escreval ("Seu lucro total foi de R$", vtotal:2:2)
      poup <- vtotal * 10 / 100
      escreval ("Em sua poupança você guardará R$", poup)
      escreval ("H-------------------------------P")
      escreval ("H-------------------------------P")
      escreval ("H--------------HOTPAO-----------P")
      escreval ("H-------------------------------P")
      escreval ("H-------------------------------P")
      



Fimalgoritmo