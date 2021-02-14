Algoritmo "SomaIntervalos2"
/
// Autor(a)    : Cadu
/
Var
n1, n2, S, cont: inteiro


Inicio
      cont <- 1
      S <- 0
      escreva ("Digíte o primeiro valor: ")
      leia (n1)
      escreva ("Digíte o segundo valor: ")
      leia (n2)
      se (n1 < n2) entao
         para cont de n1 ate n2 faca
         S <- S + cont
         FimPara
         escreval ("O resultado da soma dos números entre os números escolhidos")
         escreval ("incluindo os escolhidos é de:", S)
      senao
           para cont de n1 ate n2 passo -1 faca
           S <- S + cont
           FimPara
           escreval ("O resultado da soma dos números entre os números escolhidos")
           escreval ("incluindo os escolhidos é de:", S)
      FimSe

      
      


Fimalgoritmo