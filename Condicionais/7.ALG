Algoritmo "SomaImparPar"

Var
   n1, s: inteiro


Inicio
      escreva("Escreva um número qualquer: ")
       leia(n1)

       se (n1 mod 2 = 0) entao
          s <- n1 + 5
          escreva("O número ", n1, " é par e somado a 5 resulta:", s)
       senao
            s <- n1 + 8
           escreva("O número ", n1, " é ímpar e somado a 8 resulta:", s)
       fimse

      

Fimalgoritmo