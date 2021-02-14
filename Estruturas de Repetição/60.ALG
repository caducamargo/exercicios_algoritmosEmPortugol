Algoritmo "Intevalo10e20"

// Autor(a)    : Cadu

Var
n, DentroI, c, ForaI: inteiro


Inicio
      c <- 1
      DentroI <- 0
      ForaI <- 0
      para n de 1 até 10 faca
           escreva ("Digíte o",c, "º número: " )
           leia (n)
           c <- c + 1
           se (n >= 10) e (n <= 20) entao
              DentroI <- DentroI + 1
           Senao
                ForaI <- ForaI + 1
           FimSe
      FimPara
      escreval ("O total de números dentro do Intervalo entre 10 e 20 é:", DentroI)
      escreval ("O total de números fora do intevalo entre 10 e 20 é:", ForaI)


Fimalgoritmo