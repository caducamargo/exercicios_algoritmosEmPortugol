Algoritmo "PosiçõesVetores"

// Autor(a)    : Cadu

Var
A: vetor [1..10] de inteiro
I: inteiro

Inicio
      para I <- 1 ate 10 faca
           escreva ("Digíte o", I , "º Número: ")
           leia (A[I])
      FimPara
      escreval ("")
      para I <- 1 ate 10 faca
           escreval ("Na posição", I, "º", "{",A[I],"}")
      FimPara


Fimalgoritmo