Algoritmo "fatorial "

Var

   N, fatorial, i : inteiro

Inicio

      escreva("Digite o valor de N: ")
      leia(N)
      
      se N <= 15 entao
         fatorial <- 1
         para i de 1 ate N faca
              fatorial <- fatorial * i
         fimpara
         escreva("FATORIAL = ", fatorial)
      senao
           escreva("N�mero m�ximo � 15.")
      fimse



Fimalgoritmo