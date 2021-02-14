Algoritmo "VetoresInversos"

// Autor(a)    : Cadu

Var

N, AUX: vetor[1..20] de inteiro
I: inteiro


Inicio

      para I de 1 ate 20 faca
           escreva ("Dígite o ", i,"º valor: ")
           leia (N[I])
      FimPara
      para I de 1 ate 20 faca
           AUX[I] <- N[21-I]
      FimPara
      escreval ("")
      para I de 1 ate 20 faca
           escreva (AUX[I])
      FimPara


Fimalgoritmo