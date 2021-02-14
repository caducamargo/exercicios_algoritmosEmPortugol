Algoritmo "MenorEPosição"

// Autor(a)    : Cadu

Var
   vet:vetor[1..20] de inteiro
   i:inteiro
   menor,posmenor:inteiro

Inicio
   para i:=1 ate 20 faca
      escreva("Digite o ",i," número: ")
      leia(vet[i])
   fimpara
   menor:=vet[1]
   para i:=1 ate 20 faca
      se vet[i] < menor entao
         menor:=vet[i]
         posmenor:=i
      fimse
   fimpara
   escreval("O menor número no vetor é: ", menor)
   escreval("A posição no vetor é: ",posmenor)


Fimalgoritmo