Algoritmo "CalcIMC"

Var
   alt, p, imc: real



Inicio
      escreva ("digite sua altura: ")
      leia (alt)
      escreva ("digite seu peso: ")
      leia (p)
      imc <- p /(alt*alt)
      escreval ("IMC: ", imc:4:2)
      se (imc < 18.49) então
         escreva ("ABAIXO DO PESO")
      fimse
      se (imc > 18.50) e (imc < 24.99) então
         escreva ("PESO NORMAL")
      fimse
      se (imc > 25) e (imc < 29.99)então
         escreva ("ACIMA DO PESO")
      fimse
      se (imc > 30) então
         escreva ("OBESIDADE")
      fimse

Fimalgoritmo