Algoritmo "numeros_pares"

Var

   N, i, cont : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero:")
           leia(vet[i])
      fimpara

      escreval()
      escreval("NUMEROS PARES:")
      para i de 0 ate N-1 faca
           se (vet[i] % 2 = 0) entao
              escreva(vet[i], " ")
              cont <- cont + 1
           fimse
      fimpara
      
      escreval()
      escreval("QUANTIDADE DE PARES = ",cont)
      
      
Fimalgoritmo