Algoritmo "ConceitoMédia"

Var
   n1, n2: inteiro
   sm: real
   nome, r: caractere
   


Inicio
repita
      escreval ("!-------------------------------------!")
      escreval ("!-------------MÉDIA ALUNOS------------!")
      escreval ("!-------------------------------------!")
      escreva ("Qual o nome do Aluno? ")
      leia (nome)
      escreva ("Qual a primeira nota parcial do aluno ", nome ,"? ")
      leia (n1)
      escreva ("Qual a segunda nota parcial do aluno ", nome ,"? ")
      leia (n2)
      sm <- (n1 + n2) / 2
      escreval ("As notas parciais inseridas foram: 1º:", n1, " e 2º:", n2)
      escreval ("A média das notas inseridas é: ", sm)
      se (sm >= 9) ou (sm >= 10) entao
         escreval ("APROVADO - CONCEITO A")
      senao
           se (sm >= 7.5) e (sm <= 8.9) entao
              escreval ("APROVADO - CONCEITO B")
           senao
                se (sm >= 6) e (sm <= 7.4) entao
                   escreval ("APROVADO - CONCEITO C")
                senao
                     se (sm >= 4) e (sm <= 5.9) entao
                        escreval ("REPROVADO - CONCEITO D")
                     senao
                          se (sm <= 3.9) ou (sm = 0) entao
                             escreval ("REPROVADO - CONCEITO E")
                
                          Fimse
                     FimSe
                FimSe
           FimSe
      FimSe
      escreval ("!-------------------------------------!")
      escreval ("!---------------By: CADU--------------!")
      escreval ("!-------------------------------------!")
      escreva ("Quer começar novamente? [S/N]")
      leia (r)
      LimpaTela
até (r = "n")
      
      
      
      


Fimalgoritmo