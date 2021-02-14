Algoritmo "Triângulos"

Var
   l1, l2, l3: inteiro


Inicio
      escreva ("Insira o primeiro lado: ")
      leia (l1)
      escreva ("insira o segundo lado: ")
      leia (l2)
      escreva ("insira o terceiro lado: ")
      leia (l3)
      se (l1 = l2) e (l2 = l3) entao
         escreva ("É um triângulo Equilátero!")
      senao
           se (l1 <> l2) e (l2 <> l3) e (l3 <> l1) entao
              escreva ("É um triângulo Escaleno!")
           senao
                se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
                   escreva ("É um triângulo Isósceles!")
                senao
                     escreva ("Isso não pode ser um triângulo!")

                fimSe
           FimSe
      FimSe
      



Fimalgoritmo