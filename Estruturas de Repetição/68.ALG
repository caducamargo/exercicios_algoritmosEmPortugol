Algoritmo "Mercadorias"

// Autor(a)    : Cadu

Var
   qtm, C: inteiro
   vm, S, M: real


Inicio
      C <- 0
      S <- 0
      escreva ("qual o número total mercadorias no estoque? ")
      leia (qtm)
      para C de 1 até qtm faca
           escreva ("Qual o valor da", C, "º mercadoria? ")
           leia (vm)
           S <- S + vm
      FimPara
      M <- S / qtm
      escreval ("O valor total no estoque é de R$:", S)
      escreval ("A média das mercadorias é:", M:2:2)
      
      


Fimalgoritmo