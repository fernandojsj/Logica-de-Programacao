Algoritmo "menor_de_tres"


Var

   a, b, c, menor : inteiro


Inicio

      Escreva ("Digite o primeiro valor: ")
      Leia (a)
      Escreva ("Digite o segundo valor: ")
      Leia (b)
      Escreva ("Digite o terceiro valor: ")
      Leia (c)
      
      Se (a < b) e (a < c) entao
         menor <- a
      Senao
           Se b < c entao
              menor <- b
           Senao
              menor <- c
           Fimse
      Fimse
      
      escreva ("Menor: ",menor)

Fimalgoritmo
