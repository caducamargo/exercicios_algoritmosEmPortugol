Algoritmo "CalcSalario"

Var
   valorhr, sliquido, sbruto, ir, inss, fgts, sindicato, dsc: real
   horast: inteiro
   


Inicio
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------MAURICIUSºTABAJARAºFACTORY----------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("")
      escreva ("Quanto você ganha por horas trabalhadas? ")
      leia (valorhr)
      escreva ("Quantas horas você trabalha por mês? ")
      leia (horast)
      sbruto <- horast*valorhr
      inss <- 10*sbruto / 100
      sindicato <- 3*sbruto / 100
      fgts <- 8*sbruto / 100
      se (sbruto <= 900) entao
      FimSe
      se (sbruto > 900) e (sbruto <= 1500) entao
         ir <- (5*sbruto) / 100
      senao
           se (sbruto > 1500) e (sbruto <= 2500) entao
              ir <- (10*sbruto / 100)
           senao
                se (sbruto > 2500) entao
                   ir <- (20*sbruto / 100)
                fimSe
           FimSe
      FimSe
      dsc <- inss + sindicato + ir
      sliquido <- sbruto - dsc
      escreval ("")
      escreval ("          [ºRESULTADOº]")
      escreval ("SALÁRIO BRUTO:", valorhr, " *", horast, "    : R$", sbruto:2:2)
      escreval ("(-) IR (5%)               : R$", ir:2:2)
      escreval ("(-) INSS (10%)            : R$",inss:2:2)
      escreval ("(-) SINDICATO (3%)        : R$", sindicato:2:2)
      escreval ("FGTS (8%)                 : R$", fgts:2:2)
      escreval ("TOTAL DE DESCONTOS        : R$", dsc:2:2)
      escreval ("SALÁRIO LÍQUIDO           : R$", sliquido:2:2)
      escreval ("")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[----------------By: Cadu-------------------]")
      escreval ("[-------------------------------------------]")
      escreval ("[-------------------------------------------]")
      

Fimalgoritmo