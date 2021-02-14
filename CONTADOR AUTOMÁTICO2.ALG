Algoritmo "Contador Automático"

Var

   contador, qtcont, opcont: inteiro

Inicio

   escreva ("Até onde ou de você quer contar? ")
   leia (qtcont)
   escreval ("Escolha a opção desejada:")
   escreval ("1 - Contagem crescente:")
   escreval ("2 - Contagem decrescente:")
   leia (opcont)
   escolha opcont
           caso 1
                enquanto (contador <= qtcont) faca
                         escreval (contador)
                         contador <- contador + 1
                FimEnquanto
           caso 2

                enquanto (qtcont >= 0) faca
                         escreval (qtcont)
                         qtcont <- qtcont - 1
                FimEnquanto
           outrocaso
                    escreval ("Escolha apenas a opção 1 ou 2")
   FimEscolha

Fimalgoritmo