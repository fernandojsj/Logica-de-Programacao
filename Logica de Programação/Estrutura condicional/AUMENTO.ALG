Algoritmo "aumento"
// 
//  
// Descri��o   : programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

// Autor(a)    : Fernando Janu�rio da Silva Junior
// Data atual  : 25/05/2024
Var

   salario, porcentagem, aumento, novoSalario : real


Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000 entao
         porcentagem <- 20
      senao
           se salario <= 3000 entao
              porcentagem <- 15
           senao
                se salario <= 8000 entao
                porcentagem <- 10
                senao
                porcentagem <- 15
                fimse
           fimse
      fimse
      
      aumento <- salario * porcentagem / 100
      novoSalario <- salario + aumento
      
      escreval("Novo sal�rio = R$ ", novoSalario)
      escreval("Aumento= R$", aumento)
      escreval("Porcentagem= ", porcentagem, "%")

Fimalgoritmo