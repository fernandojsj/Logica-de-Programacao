Algoritmo "multiplos"
// 
//  
// Descri��o   : programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro.
// Autor(a)    : Fernnado Janu�rio da Silva Junior
// Data atual  : 25/05/2024
Var

   n1, n2 : inteiro


Inicio

   escreval("Digite dois numeros inteiros: ")
   leia (n1)
   leia (n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreva("S�o multiplos")
   senao
      escreva ("N�o s�o multiplos")
   fimse

Fimalgoritmo