Algoritmo "Combustíveis"

Var
   qt, dscl, vt, cta, ctg, s: real
   tpc, rc: caractere


Inicio
      escreval ("[-------------------------------------------------------]")
      escreval ("[-------------------------------------------------------]")
      escreval ("[-----------------MAURICIUSºCOMBUSTÍVEIS----------------]")
      escreval ("[-------------------------------------------------------]")
      escreval ("[-------------------------------------------------------]")
      escreval ("")
      escreva ("Quantos litros foram vendidos? ")
      leia (qt)
      escreval ("")
      escreval ("                   [ºTABELA DE PREÇOSº]")
      escreval ("")
      escreval ("    ºÁLCOOL = R$2.50")
      escreval ("    ºGASOLINA = R$3.70")
      escreval ("")
      escreval ("                  [ºTABELA DE DESCONTOSº]")
      escreval ("")
      escreval ("    ºABAIXO DE 20 LTS [ÁLCOOL = 3% E GASOLINA = 4% DE DESCONTO]")
      escreval ("     ºACIMA DE 20 LTS [ÁLCOOL = 5% E GALOSINA = 6% DE DESCONTO]")
      escreval ("")
      escreva ("Qual o tipo de combustível? [G-GASOLINA / A-ÁLCOOL] ")
      leia (tpc)
      escreval ("")
      ctg <- 3.70
      cta <- 2.50
      se (tpc = "a") e (qt <= 20) entao
         dscl <- ((3*cta) / 100) * qt
         s <- qt * cta
         vt <- s - dscl
         escreval ("Você terá desconto de R$", dscl:1:2, " no total e o valor pago será de R$", vt:2:2)
      senao
           se (tpc = "a") e (qt >= 21) entao
              dscl <- ((5*cta) / 100) * qt
              s <- qt * cta
              vt <- s - dscl
              escreval ("Você terá desconto de R$", dscl:1:2, " no total e o valor pago será de R$", vt:2:2)
           senao
                se (tpc = "g") e (qt <= 20) entao
                   dscl <- ((4*ctg) / 100) * qt
                   s <- qt * ctg
                   vt <- s - dscl
                   escreval ("Você terá desconto de R$", dscl:1:2, " no total e o valor pago será de R$", vt:2:2)
                senao
                     se (tpc = "g") e (qt >= 21) entao
                     dscl <- ((6*ctg) / 100) * qt
                     s <- qt * ctg
                     vt <- s - dscl
                     escreval ("Você terá desconto de R$", dscl:1:2, " no total e o valor pago será de R$", vt:2:2)

                     FimSe
                FimSe
           FimSe
      FimSe
      escreval ("")
      escreval ("[-------------------------------------------------------]")
      escreval ("[-------------------------------------------------------]")
      escreval ("[----------------------By: Cadu-------------------------]")
      escreval ("[-------------------------------------------------------]")
      escreval ("[-------------------------------------------------------]")


Fimalgoritmo