Algoritmo "Vetores4e8Elementos"

// Autor(a)    : Cadu

Var
A: vetor [1..4] de inteiro
B: vetor [1..4] de inteiro
C: vetor [1..8] de inteiro
I, J, X, L: inteiro

Inicio
      para I <- 1 ate 4 faca
           escreva ("Digíte o", I , "º Número do vetor [A]: ")
           leia (A[I])
      FimPara
      escreval ("")
      para I <- 1 ate 4 faca
           escreva ("Digíte o", I , "º Número do vetor [B]: ")
           leia (B[I])
      FimPara

      para I <- 1 ate 4 faca
      C[I] <- A[I]
      escreval (C[I])
      FimPara
      
      para I <- 1 ate 4 faca
      C[I] <- B[I]
      escreval (C[I])
      FimPara


Fimalgoritmo