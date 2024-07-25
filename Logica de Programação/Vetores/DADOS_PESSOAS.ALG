Algoritmo "dados_pessoas"

Var

   N, i, cont_M, cont_F : inteiro
   genero : vetor [0..99] de caracter
   altura : vetor [0..99] de real
   media_mulheres, menor, maior : real

Inicio

      escreva("Quantas pessoas serão digitadas?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Altura da", i+1,"º pessoa:")
           leia(altura[i])
           escreva("Genêro da", i+1,"º pessoa:")
           leia(genero[i])
           se genero[i] = "M" entao
              cont_M <- cont_M + 1
           senao
              cont_F <- cont_F + 1
           fimse
      fimpara
      
      menor <- altura[0]

      para i de 1 ate N-1 faca
           se menor > altura[i] entao
              menor <- altura[i]
           fimse
      fimpara
      
      escreval("Menor altura = ", menor:4:2)

      maior <- altura[0]
      
      para i de 1 ate N-1 faca
           se maior < altura[i] entao
              maior <- altura[i]
           fimse
      fimpara

      escreval("Maior altura = ", maior:4:2)

      media_mulheres <- 0
      
      para i de 0 ate N-1 faca
          se genero[i] = "F" entao
             media_mulheres <- media_mulheres + altura[i]
          fimse
      fimpara

      media_mulheres <- media_mulheres / cont_F
      
      escreval("Média das alturas das mulheres = ", media_mulheres:4:2)
      escreval("Números homens = ", cont_M)
Fimalgoritmo