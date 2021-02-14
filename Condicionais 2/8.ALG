Algoritmo "MáquinasProdução"

Var
   qtp, pd: inteiro
   porc: real


Inicio
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------MAURICIUSºTABAJARAºFACTORY----------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("")
      escreva ("Quantas peças foram produzidas? ")
      leia (qtp)
      escreva ("Quantas máquinas estão defeituosas? ")
      leia (pd)
      porc <- qtp*0.10
      se (porc >= pd) entao
         escreval ("NÃO É NECESSÁRIO MANUTENÇÃO!")
      senao
           escreval ("É NECESSÁRIO MANUTENÇÃO!")
      FimSe
      escreval ("")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[----------------By: Cadu-------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")

Fimalgoritmo