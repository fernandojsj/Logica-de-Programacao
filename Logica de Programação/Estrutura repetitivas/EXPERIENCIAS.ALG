Algoritmo "experiencias"

Var

   N, i, C, R, S, quantidade, total : inteiro
   percentual, percentual_coelho, percentual_rato, percentual_sapo : real
   cobaia : caractere

Inicio

      escreva("Quantos casos de teste serao digitados?")
      leia(N)
      
      para i de 1 ate N faca
           escreval("Quantidade de cobaias: ")
           leia(quantidade)
           escreval("Tipo de cobaia: ")
           leia(cobaia)
           
           se cobaia = "C" entao
              C <- C + quantidade
           senao
                se cobaia = "R" entao
                   R <- R + quantidade
                senao
                   S <- S + quantidade
                fimse
           fimse
      fimpara
      
      total <- C + S + R
      percentual_coelho <- C / total * 100
      percentual_sapo <- S / total * 100
      percentual_rato <- R / total * 100
      
      escreval("RELATORIO FINAL")
      escreval("Total: ", total)
      escreval("Total coelhos: ", C)
      escreval("Total sapo: ", S)
      escreval("Total rato:", R)
      escreval("Percentual de coelhos: ", percentual_coelho:4:2)
      escreval("Percentual de ratos: ", percentual_rato:4:2)
      escreval("Percentual de sapos: ", percentual_sapo:4:2)

Fimalgoritmo