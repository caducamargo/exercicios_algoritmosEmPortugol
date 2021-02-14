Algoritmo "VetorAbaixoDaMédia"

// Autor(a)    : Cadu

Var
A, MN: vetor [1..10] de inteiro
I, SV: inteiro
M:real

Inicio
      SV <- 0
      para I <- 1 ate 10 faca
           escreva ("Digíte o", I , "º Número: ")
           leia (A[I])
      FimPara
      escreval ("")
      para I <- 1 ate 10 faca
           SV <- SV + A[I]
      FimPara
      M <- SV / 10
      para I <- 1 ate 10 faca
           se (A[I] < M) entao
              MN[I] <- A[I]
           FimSe
              escreval ("Menor do que a média: ", MN[I])
      FimPara


Fimalgoritmo