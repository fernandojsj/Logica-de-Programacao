Algoritmo "media_ponderada"

Var

   N, i : inteiro
   a, b, c, media : real

Inicio

      escreva("Quantos casos voc� vai digitar?")
      leia(N)
      
      para i de 1 ate N faca
           escreval("Digite tr�s n�meros:")
           leia(a)
           leia(b)
           leia(c)
           media <- (a * 2 + b * 3 + c * 5)/ 10
           escreval("M�DIA = ", media:3:1)
      fimpara

Fimalgoritmo