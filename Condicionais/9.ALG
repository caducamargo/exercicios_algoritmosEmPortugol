Algoritmo "PesoIdealHM"

Var
   alt, pesoidealh, pesoidealm: real
   sexo: inteiro

Inicio
      escreva ("Qual a sua altura? ")
      leia (alt)
      escreva ("Qual o seu sexo? Para Homem '1' e para mulher '2': ")
      leia (sexo)
      pesoidealh <- (72.7*alt) - 58
      pesoidealm <- (62.1*alt) - 44.7
      se (sexo = 1) entao
         escreval ("O peso ideal pra você homem é: ", pesoidealh:2)
      senao
           se (sexo = 2) entao
              escreval ("O peso ideal para você mulher é: ", pesoidealm:2)
           senao
                escreva ("Você precisa declarar seu sexo de forma correta")
      
           FimSe
      FimSe

      



Fimalgoritmo