Algoritmo "pares_consecutivos"

Var

   x, soma : inteiro
   
Inicio

      escreva("Digite um numero inteiro. Lembrando que digitando "0", encerrará o programa")
      leia(x)
      
      enquanto x <> 0 faca
      
         se x % 2 <> 0 entao
            x <- x + 1
         fimse

         soma <- 5 * x + 20
         escreval ("Soma = ",soma)
         escreval("")
         escreva("Digite um numero inteiro:")
         leia(x)
         
      fimenquanto

Fimalgoritmo