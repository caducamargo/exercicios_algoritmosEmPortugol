Algoritmo "ContadorNegativos"

// Autor(a)    : Cadu

Var
n1, tn, c: inteiro


Inicio
      c <- 1
      tn <- 0
      para n1 de 1 até 10 faca
           escreva ("Digíte o",c, "º número: " )
           leia (n1)
           c <- c + 1
           se (n1 < 0) entao
         tn <- tn + 1
      FimSe
      FimPara
      escreval ("O total de números negativos é de:", tn)
      


Fimalgoritmo