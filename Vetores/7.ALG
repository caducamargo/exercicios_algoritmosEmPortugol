Algoritmo "VetoresASubB"

// Autor(a)    : Cadu

Var
A, B, C: vetor [1..20] de inteiro
I, Calc: inteiro

Inicio
      para I <- 1 ate 20 faca
           escreva ("Digíte o", I , "º Número do vetor [A]: ")
           leia (A[I])
      FimPara
      para I <- 1 ate 20 faca
           escreva ("Digíte o", I , "º Número do vetor [B]: ")
           leia (B[I])
      FimPara
      para I <- 1 ate 20 faca
           Calc <- A[I] - B[I]
           C[I] <- Calc
           escreva (C[I])
      FimPara



Fimalgoritmo