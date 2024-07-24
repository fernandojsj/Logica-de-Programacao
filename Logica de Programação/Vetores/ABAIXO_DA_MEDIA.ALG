Algoritmo "abaixo_da_media"

Var

   N, i : inteiro
   vet : vetor [0..99] de real
   media, abaixo_media :  real

Inicio

   escreva("Quantos elementos vai ter o vetor?")
   leia(N)

   para i de 0 ate N-1 faca
        escreva("Digite um numero:")
        leia(vet[i])
   fimpara

   media <- 0
   
   para i de 0 ate N-1 faca
        media <- media + vet[i]
   fimpara
   
   media <- media / N
   escreval("MEDIA DO VETOR = ", media:4:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate N-1 faca
        se vet[i] < media entao
           abaixo_media <- vet[i]
           escreval(abaixo_media)
        fimse
   fimpara

Fimalgoritmo