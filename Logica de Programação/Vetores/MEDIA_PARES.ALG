Algoritmo "media_pares"

Var

   N, i, cont : inteiro
   vet : vetor[0..99] de inteiro
   media : real

Inicio

      escreva("Quantos elementos vai ter o vetor?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero:")
           leia(vet[i])
      fimpara
      
      media <- 0
      
      para i de 0 ate N-1 faca
           se vet[i] % 2 = 0 entao
              media <- media + vet[i]
              cont <- cont + 1
           fimse
      fimpara

      se media > 0 entao
         media <- media / cont
         escreval("MÉDIA DOS PARES = ", media:4:2)
      senao
         escreval("NENHUM NÚMERO PAR")
      fimse
      
Fimalgoritmo