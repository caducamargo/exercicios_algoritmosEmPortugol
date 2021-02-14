Algoritmo "MédiaQtAlunos"

// Autor(a)    : Cadu

Var
na, n, c, S: inteiro
M: real


Inicio
      c <- 1
      S <- 0
      escreva ("Quantos alunos existem na turma? ")
      leia (na)
      para n de 1 até na faca
           repita
           escreva ("Digíte a nota do",c, "º aluno: " )
           leia (n)
           até (n <= 10 )
           S <- S + n
           c <- c + 1
      FimPara
      escreval ("")
      M <- S / na
      escreval ("A média dos valores digítados é de: ", M:2:2 )


Fimalgoritmo