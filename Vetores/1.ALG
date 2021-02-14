Algoritmo "VetoresAeB"

// Autor(a)    : Cadu

Var
A: vetor [1..10] de inteiro
B: vetor [1..10] de inteiro
I: inteiro

Inicio
      para I <- 1 ate 10 faca
           escreva ("Digíte o", I , "º Número: ")
           leia (A[I])
      FimPara
      para I <- 1 ate 10 faca
           B[I] <- A[I]
           escreva (B[I])
      FimPara


Fimalgoritmo