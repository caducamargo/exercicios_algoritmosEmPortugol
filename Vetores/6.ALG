Algoritmo "SomaElementosÍmpares"

// Autor(a)    : Cadu

Var
A: vetor [1..10] de inteiro
I, TotI: inteiro

Inicio
      para I <- 1 ate 10 faca
           escreva ("Digíte o", I , "º Número: ")
           leia (A[I])
      FimPara
      TotI <- 0
      para I <- 1 ate 10 faca
           se (A[I] % 2 = 0) entao
              senao
                   TotI <- TotI + A[I]
           FimSe
      FimPara
      escreval ("")
      escreva ("A soma dos números ímpares é:", TotI)



Fimalgoritmo