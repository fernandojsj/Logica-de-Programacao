Algoritmo "aumento"
// 
//  
// Descrição   : programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

// Autor(a)    : Fernando Januário da Silva Junior
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
      
      escreval("Novo salário = R$ ", novoSalario)
      escreval("Aumento= R$", aumento)
      escreval("Porcentagem= ", porcentagem, "%")

Fimalgoritmo