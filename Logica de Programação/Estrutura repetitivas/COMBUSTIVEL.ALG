Algoritmo "combustivel"

Var

  codigo, alcool, gasolina, diesel : inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
   leia(codigo)
   
   enquanto codigo <> 4 faca
       se codigo = 1 entao
          alcool <- alcool + 1
       senao
            se codigo = 2 entao
               gasolina <- gasolina + 1
            senao
                 se codigo = 3 entao
                    diesel <- diesel + 1
                 fimse
            fimse
       fimse
       escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
       leia(codigo)
   fimenquanto
   
   se codigo = 4 entao
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ", diesel)
   fimse
   
Fimalgoritmo