Algoritmo "PosiçõesVetores[2]"

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
      escreval ("")
      para I <- 10 ate 1 passo -1 faca
           escreval ("Na posição", I, "º", "{",A[I],"}")
      FimPara


Fimalgoritmo