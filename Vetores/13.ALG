algoritmo "ParDobroImparTriplo"

// Autor : Cadu

var

a: vetor [1..10] de inteiro
b: vetor [1..10] de inteiro
calc, i:inteiro


inicio


   para i de 1 ate 10  faca
        escreva("Digite o",i, "º número: ")
        leia(a[i])
   fimpara

   para i de 1 ate 10 faca
        b[i] <- a[i]
   se i % 2 = 0 entao
      calc <- b[i] * 2
           escreval(calc)
   senao
        calc <- b[i] * 3
                escreval(calc)
   fimse
   fimpara

fimalgoritmo
