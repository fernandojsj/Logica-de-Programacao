Algoritmo "matriz_geral"

Var

   N, i, j, linha, coluna : inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]:")
                leia(mat[i, j])
           fimpara
      fimpara
      
      soma <- 0
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i, j] > 0 entao
                   soma <- soma + mat[i, j]
                fimse
           fimpara
      fimpara
      
      escreval("Soma dos positivos: ", soma)
      
      escreva("Escolha uma linha:")
      leia(linha)
      
      para i de linha ate linha faca
           para j de 0 ate N-1 faca
                escreva(mat[linha, j]:4:1," ")
           fimpara
      fimpara
      
      escreval()
      escreva("Escolha uma coluna:")
      leia(coluna)
      
      para i de 0 ate N-1 faca
           para j de coluna ate coluna faca
                escreva(mat[i, coluna]:4:1," ")
           fimpara
      fimpara

      escreval()
      escreval("Diagonal principal:")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se i = j entao
                   escreva(mat[i, j]:4:1, " ")
                fimse
           fimpara
      fimpara

      para i de 0 ate N-1 faca
          para j de 0 ate N-1 faca
               se mat[i,j] < 0 entao
                  mat[i,j] <- Exp(mat[i,j], 2)
               fimse
          fimpara
      fimpara
      
      escreval()
      escreval("Matriz alterada:")

      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva(mat[i,j]:3:1, " ")
           fimpara
           escreval()
      fimpara
      
Fimalgoritmo