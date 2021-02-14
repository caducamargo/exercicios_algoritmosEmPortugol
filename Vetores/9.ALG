Algoritmo "PosiççaoInversa"

// Autor(a)    : Cadu

Var
A: vetor [1..20] de inteiro
B: vetor [1..20] de inteiro
I: inteiro

Inicio
      para I <- 1 ate 10 faca
           escreva ("Digíte o", I , "º Número: ")
           leia (A[I])
      FimPara

      escreval ("")
      para I <- 1 ate 10 faca
           escreval ("Na posição", I, "º", "{",A[I],"}")
           B[I] <- A[I]
      FimPara

      escreval ("")
      para I <- 10 ate 1 passo -1 faca

           escreval ("Na posição", I, "º", "{",B[I],"}")
      FimPara


Fimalgoritmo