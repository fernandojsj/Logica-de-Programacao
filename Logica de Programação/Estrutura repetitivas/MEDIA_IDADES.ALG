Algoritmo "media_idades"

Var

    idade, soma, cont  : inteiro
    media : real

Inicio

      soma <- 0
      cont <- 0

      Escreva("Digite as idades:")
      Leia(idade)

      Enquanto idade >= 0 faca
         soma <- soma + idade
         cont <- cont + 1
         leia(idade)
      Fimenquanto

      Se cont = 0 entao
         escreval("IMPOSS�VEL CALCULAR")
      Senao
         media <- soma/cont
         escreval("M�DIA = ", media:4:2)
      Fimse

Fimalgoritmo