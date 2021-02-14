Algoritmo "PositivoNegativo"

Var
   num, res: inteiro


Inicio
      escreva ("Digíte o valor numérico: ")
      leia (num)
      se (num >= 0) entao
         res <- 2*num
         escreval("O número é positivo e o seu dobro é:", res)
      senao
           res <- 3*num
           escreval("O número é negativo e o seu triplo é:", res)
      fimse

Fimalgoritmo