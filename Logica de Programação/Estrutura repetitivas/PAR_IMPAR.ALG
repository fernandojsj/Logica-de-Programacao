Algoritmo "par_impar"

Var

   N, i, x : inteiro

Inicio

      escreva("Quantos numeros você vai digitar?")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Digite um número")
           leia(x)
           se (x % 2 = 0) e (x > 0) entao
              escreval("Par - Positivo")
           senao
              se (x % 2 = 0) e (x < 0) entao
                 escreval("Par - Negativo")
              senao
                 se (x % 2 <> 0) e (x > 0) entao
                    escreval("Impar - Positivo")
                 senao
                    se (x % 2 <>0) e (x < 0) entao
                       escreval("Impar - Negativo")
                    senao
                        escreval("NULO")
                    fimse
                 fimse
              fimse
           fimse
      fimpara
      
Fimalgoritmo