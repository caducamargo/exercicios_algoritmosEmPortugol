Algoritmo "SomaAbaixoDe40"

// Autor(a)    : Cadu

Var
n, c, S, Sm40, qtm: inteiro


Inicio
      c <- 1
      S <- 0
      Sm40 <- 0
      qtm <- 0
      para n de 1 até 10 faca
           escreva ("Digíte o",c, "º número: " )
           leia (n)
           Se (n < 40) então
              Sm40 <- Sm40 + n
              qtm <- qtm + 1
           FimSe
           c <- c + 1
      FimPara
      escreval ("")
      escreval ("A quantidade de números menores que 40 é:", qtm)
      escreval ("A soma dos valores digítados abaixo de 40 é:", Sm40 )


Fimalgoritmo