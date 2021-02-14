Algoritmo "EnquantoNumeroInvalido"
// Autor(a)    : Cadu

Var
   n1, n2: inteiro
   D: real


Inicio
      escreva ("Digíte o primero valor: ")
      leia (n1)
      escreva ("Digíte o segundo valor: ")
      leia (n2)
      enquanto (n2 = 0) faca
               escreval ("VALOR INVÁLIDO!")
               escreva ("Digíte o segundo valor: ")
               leia (n2)
      FimEnquanto
      D <- n1 / n2
      escreval ("O resultado da divisão do 1º número pelo 2º resulta em: ", D)
      


Fimalgoritmo