Algoritmo "divisao"

Var

   numerador, denominador, x, i : inteiro
   resultado : real
   
Inicio

      escreva("Quantos casos voce vai digitar?")
      leia(x)
      
      para i de 1 ate x faca
           escreva("Entre com o numerador: ")
           leia(numerador)
           escreva("Entre com o denominador: ")
           leia(denominador)
           se (numerador <= 0) e (denominador = 0) entao
              escreval("DIVIS�O IMPOSS�VEL")
           senao
                resultado <- numerador / denominador
                escreval("DIVIS�O = ", resultado)
           fimse
      fimpara

Fimalgoritmo