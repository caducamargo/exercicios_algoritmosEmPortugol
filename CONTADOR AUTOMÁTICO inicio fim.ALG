Algoritmo "Contador Automático"

Var

   in, fim, cont: inteiro

Inicio
      escreva ("Início: ")
      leia (in)
      escreva ("Fim: ")
      leia (fim)
      cont <- in
      se (cont <= fim) entao
         enquanto (cont <= fim) faca
                       escreva (cont)
                       cont <- cont + 1
         FimEnquanto
      senao
           se (cont >= fim) entao
              enquanto (cont >= fim) faca
                    escreva (cont)
                    cont <- cont - 1
              FimEnquanto
           FimSe
      FimSe


Fimalgoritmo