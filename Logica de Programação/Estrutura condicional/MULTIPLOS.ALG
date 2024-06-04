Algoritmo "multiplos"
// 
//  
// Descrição   : programa para ler dois números inteiros, e dizer se um número é múltiplo do outro.
// Autor(a)    : Fernnado Januário da Silva Junior
// Data atual  : 25/05/2024
Var

   n1, n2 : inteiro


Inicio

   escreval("Digite dois numeros inteiros: ")
   leia (n1)
   leia (n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreva("São multiplos")
   senao
      escreva ("Não são multiplos")
   fimse

Fimalgoritmo