Algoritmo "ValorBooleano"

Var
   n1, n2: real


Inicio
      escreval ("Valor Booleano Lógico(AND)!!")
      escreva ("Digíte o primeiro valor booleano 0 ou 1: " )
      leia (n1)
      escreva ("Digíte o segundo valor booleano 0 ou 1: ")
      leia (n2)
      se (n1 = 0) e (n2 = 0) então
         escreva ("O resultado é: FALSO!")
      senao
           se (n1 = 1) e (n2 = 0) entao
              escreva ("O resultado é: FALSO!")
           senao
                se (n1 = 0) e (n2 = 1) entao
                   escreva ("O resultado é: FALSO!")
                senao
                     escreva ("O resultado é: VERDADEIRO")
                
                
                FimSe
           
           
           FimSe


      FimSe
      








Fimalgoritmo