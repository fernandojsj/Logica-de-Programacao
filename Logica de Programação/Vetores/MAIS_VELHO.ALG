Algoritmo "mais_velho"

Var

   N, i, cont_idade : inteiro
   mais_velho : caracter
   nomes : vetor [0..99] de caracter
   idades : vetor [0..99] de inteiro

Inicio

      escreva("Quantas pessoas voce vai digitar?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da ", i+1, "pessoa:")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
      fimpara
      
      cont_idade <- idades[0]
      
      para i de 1 ate N-1 faca
           se idades[i] > cont_idade entao
              cont_idade <- idades[i]
              mais_velho <- nomes[i]
           senao
              mais_velho <- nomes[0]
           fimse
      fimpara
      
      escreval("PESSOA MAIS VELHA: ", mais_velho)

Fimalgoritmo