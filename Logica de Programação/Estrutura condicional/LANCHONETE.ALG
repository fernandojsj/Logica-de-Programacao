Algoritmo "lanchonete"
// 
//  
// Descri��o   : programa para ler o c�digo e a quantidade comprada de um produto (suponha um c�digo v�lido), e da� informar qual o valor a ser pago, com duas casas decimais
// Autor(a)    : Fernando Janu�rio da Silva Junior
// Data atual  : 25/05/2024
Var

   quantidade, produto : inteiro

Inicio

      escreva("C�digo do produto comprado: ")
      leia(produto)
      escreva("Quantidade comprada: ")
      leia (quantidade)
      
      escolha produto 1
              caso 1
                   escreva("Valor a pagar: R$", 5 * quantidade:4:2)
              caso 2
                   escreva("Valor a pagar: R$", 3.50 * quantidade:4:2)
              caso 3
                   escreva("Valor a pagar: R$", 4.80 * quantidade:4:2)
              caso 4
                   escreva("Valor a pagar: R$", 8.90 * quantidade:4:2)
              caso 5
                   escreva("Valor a pagar: R$", 7.32 * quantidade:4:2)
       fimescolha



Fimalgoritmo