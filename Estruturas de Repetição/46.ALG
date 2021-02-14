Algoritmo "ValorInválido"
// Autor(a)    : Cadu

Var
   n1, n2: inteiro
   D: real


Inicio
      escreva ("Digíte o primero valor: ")
      leia (n1)
      repita
            escreva ("Digíte o segundo valor: ")
            leia (n2)
            se (n2 = 0) entao
               escreval ("VALOR INVÁLIDO!")
            FimSe
      até (n2 > 0)
      D <- n1 / n2
      escreval ("O resultado da divisão do 1º número pelo 2º resulta em: ", D)
      


Fimalgoritmo