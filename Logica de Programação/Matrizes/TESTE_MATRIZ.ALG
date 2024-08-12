Algoritmo "teste_matriz"

Var

   M, N, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio

      ESCREVA("Quantas linhas vai ter a matriz?")
      LEIA(M)
      ESCREVA("Quantas colunas vai ter a matriz?")
      LEIA(N)
      
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento[", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval()
      escreval("MATRIZ DIGITADA:")

      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                escreva(mat[i, j], " ")
           fimpara
           escreval()
      fimpara

Fimalgoritmo