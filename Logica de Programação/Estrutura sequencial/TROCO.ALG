Algoritmo "troco"



Var

       precoUni, dinRecebido, troco : real
       quantidade : inteiro

Inicio

       escreva ("Preço unitário do produto: ")
       leia (precoUni)
       escreva ("Quantidade comprada: ")
       leia(quantidade)
       escreva ("Dinheiro recebido: ")
       leia (dinRecebido)
       
       troco <-  dinRecebido - precoUni * quantidade
       escreva ("TROCO: ",troco)



Fimalgoritmo