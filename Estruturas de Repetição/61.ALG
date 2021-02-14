Algoritmo "Média10Valores"

// Autor(a)    : Cadu

Var
n, c, S: inteiro
M: real


Inicio
      c <- 1
      S <- 0
      para n de 1 até 10 faca
           escreva ("Digíte o",c, "º número: " )
           leia (n)
           S <- S + n
           c <- c + 1
      FimPara
      escreval ("")
      M <- S / 10
      escreval ("A média dos valores digítados é de:", M )


Fimalgoritmo