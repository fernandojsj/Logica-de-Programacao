Algoritmo "troco_verificado"


Var

     preco, dinheiro, troco, total, resto : real
     quantidade : inteiro


Inicio

     escreva ("Preço unitário do produto:")
     leia (preco)
     escreva ("Quantidade:")
     leia (quantidade)
     escreva ("Dinheiro recebido:")
     leia (dinheiro)
     
     se dinheiro >= (preco * quantidade) entao
        troco <- dinheiro - (preco * quantidade)
        escreval("TROCO: ", troco:4:2)
     senao
        resto <- preco * quantidade - dinheiro
        escreval("DINHEIRO INSUFICIENTE. FALTAM R$",resto:4:2)
     fimse
     
Fimalgoritmo