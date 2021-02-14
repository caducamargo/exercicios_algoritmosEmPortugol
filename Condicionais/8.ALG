Algoritmo "OrdemDecrescente"

Var
   n1, n2, n3: inteiro


Inicio
      escreva("Digíte o primeiro número: ")
      leia(n1)
      escreva ("Digíte o segundo número: ")
      leia (n2)
      escreva ("Digíte o terceiro número: ")
      leia (n3)
      se (n1 > n2) entao
         se (n1 > n3) entao
            se (n2 > n3) entao
         escreval ("A ordem decrescente é: ", n1, ",", n2, ",",n3)
      senao
           escreval ("A ordem decrescente é: ", n1, ",", n3, ",", n2)
            fimse
         fimse
      fimse
      se (n1 < n2) entao
         se (n2 > n3) entao
            se (n1 > n3) entao
               escreval ("A ordem decrescente é: ", n2, ",", n1, ",", n3)
      senao
           escreval ("A ordem decrescente é: ", n2, ",", n3, ",", n1)
            fimse
         fimse
      fimse
      se (n1 < n2) entao
         se (n2 < n3) entao
            escreval ("A ordem decrescente é: ", n3, ",", n2, ",", n1)
         fimse
      fimse
      se (n1 > n2) entao
         se (n1 < n3) entao
            escreval ("A ordem decrescente é: ", n3, ",", n1, ",", n2)
         fimse
      fimse


Fimalgoritmo