Algoritmo "soma_impares"

Var

   X, Y, i, troca, soma : inteiro

Inicio

      escreval("Digite dois numeros:")
      leia(X)
      leia(Y)

      se X > Y entao
         troca <- X
         X <- Y
         Y <- troca
      fimse

      soma <- 0
      
      para i de X+1 ate Y-1 faca
           se i % 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara

      escreval ("Soma dos imparés = ", soma)

Fimalgoritmo