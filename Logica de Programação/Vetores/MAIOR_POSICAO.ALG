Algoritmo "maior_posicao"

Var

   N, i, posMaior : inteiro
   maior : real
   vet : vetor [0..99] de real

Inicio

      escreva("Quanto numeros você vai digitar?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero:")
           leia(vet[i])
      fimpara

      maior <- vet[0]
      posMaior <- 0
      
      para i de 1 ate N-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              posMaior <- i
           fimse
      fimpara

      escreval
      escreval("MAIOR VALOR = ", maior:4:2)
      escreval("POSIÇÃO DO MAIOR VALOR = ", posMaior)
      
      
Fimalgoritmo