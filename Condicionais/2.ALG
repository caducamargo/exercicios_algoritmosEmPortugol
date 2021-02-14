Algoritmo "AnosCasada"

Var
   nome: caracter
   anosca, sexo, estc: inteiro


Inicio
      escreva ("Qual o seu nome? ")
      leia (nome)
      escreva ("Qual o seu sexo? 1 = fem e 2 = masc: ")
      leia (sexo)
      escreva ("Qual o seu estado cívil? 1 = solteiro(a) e 2 = casado(a): ")
      leia (estc)
      se (sexo = 1) e (estc = 2) entao
         escreva ("Quantos anos você tem de casada? ")
         leia (anosca)
         escreva ("Parabéns por seus", anosca, " anos de casada", nome "!")
      senao
           escreva ("Obrigado pelas informações")
      FimSe
      

Fimalgoritmo