Algoritmo "dentro_fora"

Var

   N, X, i, dentro, fora : inteiro

Inicio

      escreva("Quantos números você vai digitar: ")
      leia(X)

      dentro <- 0
      fora <- 0
      
      para i de 1 ate X faca
          escreva("Digite um numero:")
          leia(N)
          se (N >= 10) e (N <= 20) entao
             dentro <- dentro + 1
          senao
             fora <- fora + 1
          fimse
      fimpara
      
      escreva(dentro, " DENTRO")
      escreval(fora, " FORA")

Fimalgoritmo