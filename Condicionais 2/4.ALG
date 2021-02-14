Algoritmo "SalárioReajuste"

Var
   sal, op, salr, nsal: real
   r: caractere


Inicio
repita
      escreva ("Qual o salário do funcionário? R$")
      leia (sal)
      escreval ("O salário sem reajuste do funcionário é de R$", sal:2:2)
      escreval ("")
      escreval ("     º[TABELA DE REAJUSTES]º")
      escreval ("[1] SALÁRIOS ATÉ R$279,99 (20%)")
      escreval ("[2] SALÁRIOS ENTRE R$280,00 E R$699,99 (15%)")
      escreval ("[3] SALÁRIOS ENTRE R$700,00 E R$1.499,99 (10%)")
      escreval ("[4] SALÁRIOS DE R$1.500,00 PRA CIMA (5%)")
      escreval ("Á Partir da tabela, informe o número equivalente")
      escreval ("ao salário e percentual de reajuste desejado")
      escreval ("[1/2/3/4]: ")
      escreval ("")
      leia (op)
      escolha op
              caso 1
                   salr <- (20 * sal) /100
                        escreval ("")
                        escreval ("O valor do reajuste será de: R$", salr)
                        nsal <- sal + salr
                        escreval ("Seu novo salário será de: R$", nsal)
              caso 2
                   salr <- (15 * sal) /100
                        escreval ("")
                        escreval ("O valor do reajuste será de: R$", salr)
                        nsal <- sal + salr
                        escreval ("Seu novo salário será de: R$", nsal)
              caso 3
                   salr <- (10 * sal) /100
                        escreval ("")
                        escreval ("O valor do reajuste será de: R$", salr)
                        nsal <- sal + salr
                        escreval ("Seu novo salário será de: R$", nsal)
              caso 4
                   salr <- (5 * sal) /100
                        escreval ("")
                        escreval ("O valor do reajuste será de: R$", salr)
                        nsal <- sal + salr
                        escreval ("Seu novo salário será de: R$", nsal)
              outrocaso
                       escreval ("")
                       escreval ("Digíte um número aceitável da tabela!")

      FimEscolha
      escreval ("")
      escreval ("Quer fazer uma nova consulta? [S/N]")
      leia (r)
      LimpaTela
até (r = "n")
      
      


Fimalgoritmo